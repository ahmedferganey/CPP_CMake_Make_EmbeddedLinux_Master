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
include CMakeFiles/ProjectTen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ProjectTen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ProjectTen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProjectTen.dir/flags.make

CMakeFiles/ProjectTen.dir/user_types_unions.cpp.o: CMakeFiles/ProjectTen.dir/flags.make
CMakeFiles/ProjectTen.dir/user_types_unions.cpp.o: ../user_types_unions.cpp
CMakeFiles/ProjectTen.dir/user_types_unions.cpp.o: CMakeFiles/ProjectTen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ProjectTen.dir/user_types_unions.cpp.o"
	/home/ahmed-ferganey/anaconda3_new/envs/ml_cv_env/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProjectTen.dir/user_types_unions.cpp.o -MF CMakeFiles/ProjectTen.dir/user_types_unions.cpp.o.d -o CMakeFiles/ProjectTen.dir/user_types_unions.cpp.o -c /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/user_types_unions.cpp

CMakeFiles/ProjectTen.dir/user_types_unions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectTen.dir/user_types_unions.cpp.i"
	/home/ahmed-ferganey/anaconda3_new/envs/ml_cv_env/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/user_types_unions.cpp > CMakeFiles/ProjectTen.dir/user_types_unions.cpp.i

CMakeFiles/ProjectTen.dir/user_types_unions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectTen.dir/user_types_unions.cpp.s"
	/home/ahmed-ferganey/anaconda3_new/envs/ml_cv_env/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/user_types_unions.cpp -o CMakeFiles/ProjectTen.dir/user_types_unions.cpp.s

# Object files for target ProjectTen
ProjectTen_OBJECTS = \
"CMakeFiles/ProjectTen.dir/user_types_unions.cpp.o"

# External object files for target ProjectTen
ProjectTen_EXTERNAL_OBJECTS =

ProjectTen: CMakeFiles/ProjectTen.dir/user_types_unions.cpp.o
ProjectTen: CMakeFiles/ProjectTen.dir/build.make
ProjectTen: CMakeFiles/ProjectTen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ProjectTen"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProjectTen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProjectTen.dir/build: ProjectTen
.PHONY : CMakeFiles/ProjectTen.dir/build

CMakeFiles/ProjectTen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProjectTen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProjectTen.dir/clean

CMakeFiles/ProjectTen.dir/depend:
	cd /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build/CMakeFiles/ProjectTen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ProjectTen.dir/depend
