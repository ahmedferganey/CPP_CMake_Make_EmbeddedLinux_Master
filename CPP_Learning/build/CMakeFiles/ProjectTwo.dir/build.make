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
include CMakeFiles/ProjectTwo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ProjectTwo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ProjectTwo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ProjectTwo.dir/flags.make

CMakeFiles/ProjectTwo.dir/Automatic_Type_Deduction.cpp.o: CMakeFiles/ProjectTwo.dir/flags.make
CMakeFiles/ProjectTwo.dir/Automatic_Type_Deduction.cpp.o: ../Automatic_Type_Deduction.cpp
CMakeFiles/ProjectTwo.dir/Automatic_Type_Deduction.cpp.o: CMakeFiles/ProjectTwo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ProjectTwo.dir/Automatic_Type_Deduction.cpp.o"
	/home/ahmed-ferganey/anaconda3_new/envs/ml_cv_env/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ProjectTwo.dir/Automatic_Type_Deduction.cpp.o -MF CMakeFiles/ProjectTwo.dir/Automatic_Type_Deduction.cpp.o.d -o CMakeFiles/ProjectTwo.dir/Automatic_Type_Deduction.cpp.o -c /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/Automatic_Type_Deduction.cpp

CMakeFiles/ProjectTwo.dir/Automatic_Type_Deduction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ProjectTwo.dir/Automatic_Type_Deduction.cpp.i"
	/home/ahmed-ferganey/anaconda3_new/envs/ml_cv_env/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/Automatic_Type_Deduction.cpp > CMakeFiles/ProjectTwo.dir/Automatic_Type_Deduction.cpp.i

CMakeFiles/ProjectTwo.dir/Automatic_Type_Deduction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ProjectTwo.dir/Automatic_Type_Deduction.cpp.s"
	/home/ahmed-ferganey/anaconda3_new/envs/ml_cv_env/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/Automatic_Type_Deduction.cpp -o CMakeFiles/ProjectTwo.dir/Automatic_Type_Deduction.cpp.s

# Object files for target ProjectTwo
ProjectTwo_OBJECTS = \
"CMakeFiles/ProjectTwo.dir/Automatic_Type_Deduction.cpp.o"

# External object files for target ProjectTwo
ProjectTwo_EXTERNAL_OBJECTS =

ProjectTwo: CMakeFiles/ProjectTwo.dir/Automatic_Type_Deduction.cpp.o
ProjectTwo: CMakeFiles/ProjectTwo.dir/build.make
ProjectTwo: CMakeFiles/ProjectTwo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ProjectTwo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ProjectTwo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ProjectTwo.dir/build: ProjectTwo
.PHONY : CMakeFiles/ProjectTwo.dir/build

CMakeFiles/ProjectTwo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ProjectTwo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ProjectTwo.dir/clean

CMakeFiles/ProjectTwo.dir/depend:
	cd /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build /media/ahmed-ferganey/EmbeddedSystem1/linux/desktop/MyGitHub/CPP_CMake_Make_EmbeddedLinux_Master/CPP_Learning/build/CMakeFiles/ProjectTwo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ProjectTwo.dir/depend

