# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Geiss\Desktop\UDPClient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Geiss\Desktop\UDPClient\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Raw_Sockets.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Raw_Sockets.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Raw_Sockets.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Raw_Sockets.dir/flags.make

CMakeFiles/Raw_Sockets.dir/main.cpp.obj: CMakeFiles/Raw_Sockets.dir/flags.make
CMakeFiles/Raw_Sockets.dir/main.cpp.obj: C:/Users/Geiss/Desktop/UDPClient/main.cpp
CMakeFiles/Raw_Sockets.dir/main.cpp.obj: CMakeFiles/Raw_Sockets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Geiss\Desktop\UDPClient\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Raw_Sockets.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Raw_Sockets.dir/main.cpp.obj -MF CMakeFiles\Raw_Sockets.dir\main.cpp.obj.d -o CMakeFiles\Raw_Sockets.dir\main.cpp.obj -c C:\Users\Geiss\Desktop\UDPClient\main.cpp

CMakeFiles/Raw_Sockets.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Raw_Sockets.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Geiss\Desktop\UDPClient\main.cpp > CMakeFiles\Raw_Sockets.dir\main.cpp.i

CMakeFiles/Raw_Sockets.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Raw_Sockets.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Geiss\Desktop\UDPClient\main.cpp -o CMakeFiles\Raw_Sockets.dir\main.cpp.s

CMakeFiles/Raw_Sockets.dir/stdafx.cpp.obj: CMakeFiles/Raw_Sockets.dir/flags.make
CMakeFiles/Raw_Sockets.dir/stdafx.cpp.obj: C:/Users/Geiss/Desktop/UDPClient/stdafx.cpp
CMakeFiles/Raw_Sockets.dir/stdafx.cpp.obj: CMakeFiles/Raw_Sockets.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Geiss\Desktop\UDPClient\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Raw_Sockets.dir/stdafx.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Raw_Sockets.dir/stdafx.cpp.obj -MF CMakeFiles\Raw_Sockets.dir\stdafx.cpp.obj.d -o CMakeFiles\Raw_Sockets.dir\stdafx.cpp.obj -c C:\Users\Geiss\Desktop\UDPClient\stdafx.cpp

CMakeFiles/Raw_Sockets.dir/stdafx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Raw_Sockets.dir/stdafx.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Geiss\Desktop\UDPClient\stdafx.cpp > CMakeFiles\Raw_Sockets.dir\stdafx.cpp.i

CMakeFiles/Raw_Sockets.dir/stdafx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Raw_Sockets.dir/stdafx.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Geiss\Desktop\UDPClient\stdafx.cpp -o CMakeFiles\Raw_Sockets.dir\stdafx.cpp.s

# Object files for target Raw_Sockets
Raw_Sockets_OBJECTS = \
"CMakeFiles/Raw_Sockets.dir/main.cpp.obj" \
"CMakeFiles/Raw_Sockets.dir/stdafx.cpp.obj"

# External object files for target Raw_Sockets
Raw_Sockets_EXTERNAL_OBJECTS =

Raw_Sockets.exe: CMakeFiles/Raw_Sockets.dir/main.cpp.obj
Raw_Sockets.exe: CMakeFiles/Raw_Sockets.dir/stdafx.cpp.obj
Raw_Sockets.exe: CMakeFiles/Raw_Sockets.dir/build.make
Raw_Sockets.exe: CMakeFiles/Raw_Sockets.dir/linkLibs.rsp
Raw_Sockets.exe: CMakeFiles/Raw_Sockets.dir/objects1.rsp
Raw_Sockets.exe: CMakeFiles/Raw_Sockets.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Geiss\Desktop\UDPClient\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Raw_Sockets.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Raw_Sockets.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Raw_Sockets.dir/build: Raw_Sockets.exe
.PHONY : CMakeFiles/Raw_Sockets.dir/build

CMakeFiles/Raw_Sockets.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Raw_Sockets.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Raw_Sockets.dir/clean

CMakeFiles/Raw_Sockets.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Geiss\Desktop\UDPClient C:\Users\Geiss\Desktop\UDPClient C:\Users\Geiss\Desktop\UDPClient\cmake-build-debug C:\Users\Geiss\Desktop\UDPClient\cmake-build-debug C:\Users\Geiss\Desktop\UDPClient\cmake-build-debug\CMakeFiles\Raw_Sockets.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Raw_Sockets.dir/depend

