#include "Core/Rtt_Build.h"
#include "Core/Rtt_Time.h"
#include "Rtt_Runtime.h"
#include "Rtt_LuaContext.h"
#include "Core/Rtt_Types.h"
#include "Rtt_LinuxContext.h"
#include "Rtt_LinuxPlatform.h"
#include "Rtt_LinuxRuntimeDelegate.h"
#include "Rtt_LuaFile.h"
#include "Core/Rtt_FileSystem.h"
#include "Rtt_Archive.h"
#include "Display/Rtt_Display.h"
#include "Display/Rtt_DisplayDefaults.h"
#include "Rtt_KeyName.h"
#include "Rtt_Freetype.h"
#include "Rtt_LuaLibSimulator.h"
#include "Rtt_LinuxSimulatorView.h"
#include <pwd.h>
#include <libgen.h>
#include <string.h>
#include "Rtt_LinuxCloneProjectDialog.h"
#include <fstream>
#include <streambuf>

using namespace std;
using namespace Rtt;

namespace Rtt
{
	NewCloneDialog::NewCloneDialog(wxWindow *parent, wxWindowID id, const wxString &title, const wxPoint &pos, const wxSize &size, long style) : wxDialog(parent, id, title, pos, size, wxDEFAULT_DIALOG_STYLE)
	{
		SetSize(wxSize(520, 250));
		txtCloneUrl = new wxTextCtrl(this, wxID_ANY, wxEmptyString);
		txtProjectFolder = new wxTextCtrl(this, wxID_ANY, wxEmptyString);
		btnBrowse = new wxButton(this, wxID_OPEN, wxT("&Browse..."));
		activityIndicator = new wxActivityIndicator(this);
		btnOK = new wxButton(this, wxID_OK, wxT("Clone"));
		btnCancel = new wxButton(this, wxID_CANCEL, wxT("Cancel"));

		SetProperties();
		SetLayout();
	}

	void NewCloneDialog::SetProperties()
	{
		SetTitle(wxT("Clone Project"));
		SetFont(wxFont(8, wxFONTFAMILY_DEFAULT, wxFONTSTYLE_NORMAL, wxFONTWEIGHT_NORMAL));
		txtCloneUrl->SetValue("");
		txtProjectFolder->Enable(false);
		btnOK->SetDefault();
	}

	void NewCloneDialog::SetLayout()
	{
		wxBoxSizer *dialogLayout = new wxBoxSizer(wxVERTICAL);
		wxBoxSizer *dialogTop = new wxBoxSizer(wxHORIZONTAL);
		wxBoxSizer *dialogMiddle = new wxBoxSizer(wxHORIZONTAL);
		wxBoxSizer *dialogBottom = new wxBoxSizer(wxVERTICAL);
		wxBoxSizer *dialogButtons = new wxBoxSizer(wxHORIZONTAL);
		wxBoxSizer *boxSizerTopColumn1 = new wxBoxSizer(wxVERTICAL);
		wxBoxSizer *boxSizerTopColumn2 = new wxBoxSizer(wxVERTICAL);
		wxBoxSizer *boxSizerTopColumn3 = new wxBoxSizer(wxVERTICAL);
		wxStaticText *cloneText = new wxStaticText(this, wxID_ANY, wxT("Clone URL : "));
		wxStaticText *cloneFolderText = new wxStaticText(this, wxID_ANY, wxT("Clone Folder : "));
		wxStaticLine *staticLineSeparator = new wxStaticLine(this, wxID_ANY);

		// set fonts
		cloneText->SetFont(wxFont(8, wxFONTFAMILY_DEFAULT, wxFONTSTYLE_NORMAL, wxFONTWEIGHT_NORMAL));
		cloneFolderText->SetFont(wxFont(8, wxFONTFAMILY_DEFAULT, wxFONTSTYLE_NORMAL, wxFONTWEIGHT_NORMAL));

		// add to box sizers
		boxSizerTopColumn1->Add(cloneText, 0, wxALIGN_RIGHT | wxBOTTOM | wxTOP, 6);
		boxSizerTopColumn1->Add(cloneFolderText, 0, wxALIGN_RIGHT | wxBOTTOM | wxTOP, 6);
		boxSizerTopColumn2->Add(txtCloneUrl, 0, wxEXPAND, 0);
		boxSizerTopColumn2->Add(txtProjectFolder, 0, wxEXPAND, 0);
		boxSizerTopColumn3->Add(20, 16, 0, wxBOTTOM | wxTOP, 6);
		boxSizerTopColumn3->Add(btnBrowse, 0, 0, 0);

		// add to dialog buttons
		dialogButtons->Add(btnOK, 0, wxRIGHT, 5);
		dialogButtons->Add(btnCancel, 0, 0, 0);

		// add to dialog layouts
		dialogTop->Add(boxSizerTopColumn1, 0, wxLEFT | wxRIGHT, 7);
		dialogTop->Add(boxSizerTopColumn2, 1, wxEXPAND, 0);
		dialogTop->Add(boxSizerTopColumn3, 0, wxEXPAND | wxLEFT | wxRIGHT, 7);
		dialogBottom->Add(staticLineSeparator, 0, wxEXPAND | wxLEFT | wxRIGHT, 7);
		dialogBottom->Add(activityIndicator, 0, wxEXPAND | wxCenter, 7);
		dialogBottom->Add(dialogButtons, 1, wxALIGN_CENTER_HORIZONTAL | wxALL, 7);
		dialogLayout->Add(dialogTop, 0, wxBOTTOM | wxEXPAND | wxTOP, 8);
		dialogLayout->Add(dialogBottom, 0, wxEXPAND, 0);

		SetSizer(dialogLayout);
		Layout();
	}

	BEGIN_EVENT_TABLE(NewCloneDialog, wxDialog)
		EVT_BUTTON(wxID_OPEN, NewCloneDialog::OnProjectFolderBrowse)
		EVT_BUTTON(wxID_OK, NewCloneDialog::OnOKClicked)
		EVT_BUTTON(wxID_CANCEL, NewCloneDialog::OnCancelClicked)
	END_EVENT_TABLE();

	void NewCloneDialog::OnProjectFolderBrowse(wxCommandEvent &event)
	{
		event.Skip();
		wxDirDialog openDirDialog(this, _("Choose Clone Directory"), "", 0, wxDefaultPosition);

		if (openDirDialog.ShowModal() == wxID_OK)
		{
			txtProjectFolder->SetValue(openDirDialog.GetPath());
		}
	}

	void NewCloneDialog::OnOKClicked(wxCommandEvent &event)
	{
		this->CloneProject();
		EndModal(wxID_OK);
	}

	void NewCloneDialog::OnCancelClicked(wxCommandEvent &event)
	{
		EndModal(wxID_CLOSE);
	}

	void NewCloneDialog::CloneProject()
	{
		activityIndicator->Start();
		const char *homeDir = NULL;

		if ((homeDir = getenv("HOME")) == NULL)
		{
			homeDir = getpwuid(getuid())->pw_dir;
		}

		string command("git clone --progress ");
		command.append(txtCloneUrl->GetValue().ToStdString());
		command.append(" ");
		command.append(txtProjectFolder->GetValue().ToStdString());
		command.append(" 2> ");
		command.append(homeDir);
		command.append("/.Solar2D/Sandbox/Simulator/TemporaryFiles/clone.log");
		//command.append(" &");

		system(command.c_str());
		wxYield();

		string logPath(homeDir);
		logPath.append("/.Solar2D/Sandbox/Simulator/TemporaryFiles/clone.log");
		ifstream t(logPath);
		string str((istreambuf_iterator<char>(t)), istreambuf_iterator<char>());

		wxMessageDialog *msgDialog = new wxMessageDialog(this, str.c_str(), wxT("Clone Result"), wxOK);
		msgDialog->ShowModal();
	}

} // namespace Rtt
