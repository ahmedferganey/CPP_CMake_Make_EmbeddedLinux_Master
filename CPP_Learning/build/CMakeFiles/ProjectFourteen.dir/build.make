# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build

# Include any dependencies generated for this target.
include CMakeFiles/ProjectFourteen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ProjectFourteen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ProjectFourteen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProjectFourteen.dir/flags.make

CMakeFiles/ProjectFourteen.dir/ManagerObject.cpp.o: CMakeFiles/ProjectFourteen.dir/flags.make
CMakeFiles/ProjectFourteen.dir/ManagerObject.cpp.o: ../ManagerObject.cpp
CMakeFiles/ProjectFourteen.dir/ManagerObject.cpp.o: CMakeFiles/ProjectFourteen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ProjectFourteen.dir/ManagerObject.cpp.o"
	/home/ahmed-ferganey/anaconda3_new/envs/ml_cv_env/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProjectFourteen.dir/ManagerObject.cpp.o -MF CMakeFiles/ProjectFourteen.dir/ManagerObject.cpp.o.d -o CMakeFiles/ProjectFourteen.dir/ManagerObject.cpp.o -c /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/ManagerObject.cpp

CMakeFiles/ProjectFourteen.dir/ManagerObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectFourteen.dir/ManagerObject.cpp.i"
	/home/ahmed-ferganey/anaconda3_new/envs/ml_cv_env/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/ManagerObject.cpp > CMakeFiles/ProjectFourteen.dir/ManagerObject.cpp.i

CMakeFiles/ProjectFourteen.dir/ManagerObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectFourteen.dir/ManagerObject.cpp.s"
	/home/ahmed-ferganey/anaconda3_new/envs/ml_cv_env/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/ManagerObject.cpp -o CMakeFiles/ProjectFourteen.dir/ManagerObject.cpp.s

# Object files for target ProjectFourteen
ProjectFourteen_OBJECTS = \
"CMakeFiles/ProjectFourteen.dir/ManagerObject.cpp.o"

# External object files for target ProjectFourteen
ProjectFourteen_EXTERNAL_OBJECTS =

ProjectFourteen: CMakeFiles/ProjectFourteen.dir/ManagerObject.cpp.o
ProjectFourteen: CMakeFiles/ProjectFourteen.dir/build.make
ProjectFourteen: CMakeFiles/ProjectFourteen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ProjectFourteen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProjectFourteen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProjectFourteen.dir/build: ProjectFourteen
.PHONY : CMakeFiles/ProjectFourteen.dir/build

CMakeFiles/ProjectFourteen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProjectFourteen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProjectFourteen.dir/clean

CMakeFiles/ProjectFourteen.dir/depend:
	cd /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build/CMakeFiles/ProjectFourteen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ProjectFourteen.dir/depend

