# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Bianca Andrade\Documents\Faculdade\Freitas_comp\Compiler"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Bianca Andrade\Documents\Faculdade\Freitas_comp\Compiler\build"

# Include any dependencies generated for this target.
include CMakeFiles/lexical_analyzer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lexical_analyzer.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lexical_analyzer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lexical_analyzer.dir/flags.make

CMakeFiles/lexical_analyzer.dir/lexical/lexical.cpp.obj: CMakeFiles/lexical_analyzer.dir/flags.make
CMakeFiles/lexical_analyzer.dir/lexical/lexical.cpp.obj: CMakeFiles/lexical_analyzer.dir/includes_CXX.rsp
CMakeFiles/lexical_analyzer.dir/lexical/lexical.cpp.obj: C:/Users/Bianca\ Andrade/Documents/Faculdade/Freitas_comp/Compiler/lexical/lexical.cpp
CMakeFiles/lexical_analyzer.dir/lexical/lexical.cpp.obj: CMakeFiles/lexical_analyzer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\Bianca Andrade\Documents\Faculdade\Freitas_comp\Compiler\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lexical_analyzer.dir/lexical/lexical.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lexical_analyzer.dir/lexical/lexical.cpp.obj -MF CMakeFiles\lexical_analyzer.dir\lexical\lexical.cpp.obj.d -o CMakeFiles\lexical_analyzer.dir\lexical\lexical.cpp.obj -c "C:\Users\Bianca Andrade\Documents\Faculdade\Freitas_comp\Compiler\lexical\lexical.cpp"

CMakeFiles/lexical_analyzer.dir/lexical/lexical.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lexical_analyzer.dir/lexical/lexical.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Bianca Andrade\Documents\Faculdade\Freitas_comp\Compiler\lexical\lexical.cpp" > CMakeFiles\lexical_analyzer.dir\lexical\lexical.cpp.i

CMakeFiles/lexical_analyzer.dir/lexical/lexical.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lexical_analyzer.dir/lexical/lexical.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Bianca Andrade\Documents\Faculdade\Freitas_comp\Compiler\lexical\lexical.cpp" -o CMakeFiles\lexical_analyzer.dir\lexical\lexical.cpp.s

# Object files for target lexical_analyzer
lexical_analyzer_OBJECTS = \
"CMakeFiles/lexical_analyzer.dir/lexical/lexical.cpp.obj"

# External object files for target lexical_analyzer
lexical_analyzer_EXTERNAL_OBJECTS =

liblexical_analyzer.a: CMakeFiles/lexical_analyzer.dir/lexical/lexical.cpp.obj
liblexical_analyzer.a: CMakeFiles/lexical_analyzer.dir/build.make
liblexical_analyzer.a: CMakeFiles/lexical_analyzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\Bianca Andrade\Documents\Faculdade\Freitas_comp\Compiler\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblexical_analyzer.a"
	$(CMAKE_COMMAND) -P CMakeFiles\lexical_analyzer.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lexical_analyzer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lexical_analyzer.dir/build: liblexical_analyzer.a
.PHONY : CMakeFiles/lexical_analyzer.dir/build

CMakeFiles/lexical_analyzer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lexical_analyzer.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lexical_analyzer.dir/clean

CMakeFiles/lexical_analyzer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Bianca Andrade\Documents\Faculdade\Freitas_comp\Compiler" "C:\Users\Bianca Andrade\Documents\Faculdade\Freitas_comp\Compiler" "C:\Users\Bianca Andrade\Documents\Faculdade\Freitas_comp\Compiler\build" "C:\Users\Bianca Andrade\Documents\Faculdade\Freitas_comp\Compiler\build" "C:\Users\Bianca Andrade\Documents\Faculdade\Freitas_comp\Compiler\build\CMakeFiles\lexical_analyzer.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/lexical_analyzer.dir/depend

