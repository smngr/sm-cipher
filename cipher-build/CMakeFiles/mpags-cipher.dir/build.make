# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/spmngr/cpp-tutorial/sm-cipher

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/spmngr/cpp-tutorial/sm-cipher/cipher-build

# Include any dependencies generated for this target.
include CMakeFiles/mpags-cipher.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mpags-cipher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mpags-cipher.dir/flags.make

CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o: CMakeFiles/mpags-cipher.dir/flags.make
CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o: ../mpags-cipher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spmngr/cpp-tutorial/sm-cipher/cipher-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o -c /home/spmngr/cpp-tutorial/sm-cipher/mpags-cipher.cpp

CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spmngr/cpp-tutorial/sm-cipher/mpags-cipher.cpp > CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.i

CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spmngr/cpp-tutorial/sm-cipher/mpags-cipher.cpp -o CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.s

CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o.requires:

.PHONY : CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o.requires

CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o.provides: CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o.requires
	$(MAKE) -f CMakeFiles/mpags-cipher.dir/build.make CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o.provides.build
.PHONY : CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o.provides

CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o.provides.build: CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o


CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.o: CMakeFiles/mpags-cipher.dir/flags.make
CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.o: ../MPAGSCipher/transformChar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/spmngr/cpp-tutorial/sm-cipher/cipher-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.o -c /home/spmngr/cpp-tutorial/sm-cipher/MPAGSCipher/transformChar.cpp

CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/spmngr/cpp-tutorial/sm-cipher/MPAGSCipher/transformChar.cpp > CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.i

CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/spmngr/cpp-tutorial/sm-cipher/MPAGSCipher/transformChar.cpp -o CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.s

CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.o.requires:

.PHONY : CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.o.requires

CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.o.provides: CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.o.requires
	$(MAKE) -f CMakeFiles/mpags-cipher.dir/build.make CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.o.provides.build
.PHONY : CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.o.provides

CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.o.provides.build: CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.o


# Object files for target mpags-cipher
mpags__cipher_OBJECTS = \
"CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o" \
"CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.o"

# External object files for target mpags-cipher
mpags__cipher_EXTERNAL_OBJECTS =

mpags-cipher: CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o
mpags-cipher: CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.o
mpags-cipher: CMakeFiles/mpags-cipher.dir/build.make
mpags-cipher: CMakeFiles/mpags-cipher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/spmngr/cpp-tutorial/sm-cipher/cipher-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable mpags-cipher"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpags-cipher.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mpags-cipher.dir/build: mpags-cipher

.PHONY : CMakeFiles/mpags-cipher.dir/build

CMakeFiles/mpags-cipher.dir/requires: CMakeFiles/mpags-cipher.dir/mpags-cipher.cpp.o.requires
CMakeFiles/mpags-cipher.dir/requires: CMakeFiles/mpags-cipher.dir/MPAGSCipher/transformChar.cpp.o.requires

.PHONY : CMakeFiles/mpags-cipher.dir/requires

CMakeFiles/mpags-cipher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mpags-cipher.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mpags-cipher.dir/clean

CMakeFiles/mpags-cipher.dir/depend:
	cd /home/spmngr/cpp-tutorial/sm-cipher/cipher-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/spmngr/cpp-tutorial/sm-cipher /home/spmngr/cpp-tutorial/sm-cipher /home/spmngr/cpp-tutorial/sm-cipher/cipher-build /home/spmngr/cpp-tutorial/sm-cipher/cipher-build /home/spmngr/cpp-tutorial/sm-cipher/cipher-build/CMakeFiles/mpags-cipher.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mpags-cipher.dir/depend

