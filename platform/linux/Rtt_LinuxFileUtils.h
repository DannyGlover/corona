#ifndef Rtt_LINUX_FILE_UTILS
#define Rtt_LINUX_FILE_UTILS
#include <stdlib.h>
#include <string>

namespace Rtt
{
	class LinuxFileUtils
	{
	public:
		static const char *GetStartupPath(std::string * exeFileName);
		static const char *GetHomePath();
	};
};
#endif // Rtt_LINUX_FILE_UTILS
