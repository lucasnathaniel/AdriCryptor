# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Desktop/FireShell/AdriCryptor/neca

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Desktop/FireShell/AdriCryptor/neca

# Include any dependencies generated for this target.
include CMakeFiles/neca.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/neca.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/neca.dir/flags.make

CMakeFiles/neca.dir/src/main.cpp.o: CMakeFiles/neca.dir/flags.make
CMakeFiles/neca.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/FireShell/AdriCryptor/neca/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/neca.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/neca.dir/src/main.cpp.o -c /root/Desktop/FireShell/AdriCryptor/neca/src/main.cpp

CMakeFiles/neca.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/neca.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/FireShell/AdriCryptor/neca/src/main.cpp > CMakeFiles/neca.dir/src/main.cpp.i

CMakeFiles/neca.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/neca.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/FireShell/AdriCryptor/neca/src/main.cpp -o CMakeFiles/neca.dir/src/main.cpp.s

CMakeFiles/neca.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/neca.dir/src/main.cpp.o.requires

CMakeFiles/neca.dir/src/main.cpp.o.provides: CMakeFiles/neca.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/neca.dir/build.make CMakeFiles/neca.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/neca.dir/src/main.cpp.o.provides

CMakeFiles/neca.dir/src/main.cpp.o.provides.build: CMakeFiles/neca.dir/src/main.cpp.o


# Object files for target neca
neca_OBJECTS = \
"CMakeFiles/neca.dir/src/main.cpp.o"

# External object files for target neca
neca_EXTERNAL_OBJECTS =

neca: CMakeFiles/neca.dir/src/main.cpp.o
neca: CMakeFiles/neca.dir/build.make
neca: /usr/lib/x86_64-linux-gnu/libgmp.so
neca: /usr/lib/x86_64-linux-gnu/libgmpxx.so
neca: /usr/lib/gcc/x86_64-linux-gnu/7/libgomp.so
neca: /usr/lib/x86_64-linux-gnu/libpthread.so
neca: CMakeFiles/neca.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Desktop/FireShell/AdriCryptor/neca/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable neca"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/neca.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/neca.dir/build: neca

.PHONY : CMakeFiles/neca.dir/build

CMakeFiles/neca.dir/requires: CMakeFiles/neca.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/neca.dir/requires

CMakeFiles/neca.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/neca.dir/cmake_clean.cmake
.PHONY : CMakeFiles/neca.dir/clean

CMakeFiles/neca.dir/depend:
	cd /root/Desktop/FireShell/AdriCryptor/neca && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Desktop/FireShell/AdriCryptor/neca /root/Desktop/FireShell/AdriCryptor/neca /root/Desktop/FireShell/AdriCryptor/neca /root/Desktop/FireShell/AdriCryptor/neca /root/Desktop/FireShell/AdriCryptor/neca/CMakeFiles/neca.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/neca.dir/depend
