# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_SOURCE_DIR = /home/zbb/dev/cpp/HangMan

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zbb/dev/cpp/HangMan/gui_build

# Include any dependencies generated for this target.
include CMakeFiles/hm_GUI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hm_GUI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hm_GUI.dir/flags.make

CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.o: CMakeFiles/hm_GUI.dir/flags.make
CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.o: ../src/HangManGUI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zbb/dev/cpp/HangMan/gui_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.o -c /home/zbb/dev/cpp/HangMan/src/HangManGUI.cpp

CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zbb/dev/cpp/HangMan/src/HangManGUI.cpp > CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.i

CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zbb/dev/cpp/HangMan/src/HangManGUI.cpp -o CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.s

CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.o.requires:

.PHONY : CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.o.requires

CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.o.provides: CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.o.requires
	$(MAKE) -f CMakeFiles/hm_GUI.dir/build.make CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.o.provides.build
.PHONY : CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.o.provides

CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.o.provides.build: CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.o


CMakeFiles/hm_GUI.dir/src/HangMan.cpp.o: CMakeFiles/hm_GUI.dir/flags.make
CMakeFiles/hm_GUI.dir/src/HangMan.cpp.o: ../src/HangMan.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zbb/dev/cpp/HangMan/gui_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/hm_GUI.dir/src/HangMan.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hm_GUI.dir/src/HangMan.cpp.o -c /home/zbb/dev/cpp/HangMan/src/HangMan.cpp

CMakeFiles/hm_GUI.dir/src/HangMan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hm_GUI.dir/src/HangMan.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zbb/dev/cpp/HangMan/src/HangMan.cpp > CMakeFiles/hm_GUI.dir/src/HangMan.cpp.i

CMakeFiles/hm_GUI.dir/src/HangMan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hm_GUI.dir/src/HangMan.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zbb/dev/cpp/HangMan/src/HangMan.cpp -o CMakeFiles/hm_GUI.dir/src/HangMan.cpp.s

CMakeFiles/hm_GUI.dir/src/HangMan.cpp.o.requires:

.PHONY : CMakeFiles/hm_GUI.dir/src/HangMan.cpp.o.requires

CMakeFiles/hm_GUI.dir/src/HangMan.cpp.o.provides: CMakeFiles/hm_GUI.dir/src/HangMan.cpp.o.requires
	$(MAKE) -f CMakeFiles/hm_GUI.dir/build.make CMakeFiles/hm_GUI.dir/src/HangMan.cpp.o.provides.build
.PHONY : CMakeFiles/hm_GUI.dir/src/HangMan.cpp.o.provides

CMakeFiles/hm_GUI.dir/src/HangMan.cpp.o.provides.build: CMakeFiles/hm_GUI.dir/src/HangMan.cpp.o


CMakeFiles/hm_GUI.dir/src/Man.cpp.o: CMakeFiles/hm_GUI.dir/flags.make
CMakeFiles/hm_GUI.dir/src/Man.cpp.o: ../src/Man.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zbb/dev/cpp/HangMan/gui_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/hm_GUI.dir/src/Man.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hm_GUI.dir/src/Man.cpp.o -c /home/zbb/dev/cpp/HangMan/src/Man.cpp

CMakeFiles/hm_GUI.dir/src/Man.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hm_GUI.dir/src/Man.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zbb/dev/cpp/HangMan/src/Man.cpp > CMakeFiles/hm_GUI.dir/src/Man.cpp.i

CMakeFiles/hm_GUI.dir/src/Man.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hm_GUI.dir/src/Man.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zbb/dev/cpp/HangMan/src/Man.cpp -o CMakeFiles/hm_GUI.dir/src/Man.cpp.s

CMakeFiles/hm_GUI.dir/src/Man.cpp.o.requires:

.PHONY : CMakeFiles/hm_GUI.dir/src/Man.cpp.o.requires

CMakeFiles/hm_GUI.dir/src/Man.cpp.o.provides: CMakeFiles/hm_GUI.dir/src/Man.cpp.o.requires
	$(MAKE) -f CMakeFiles/hm_GUI.dir/build.make CMakeFiles/hm_GUI.dir/src/Man.cpp.o.provides.build
.PHONY : CMakeFiles/hm_GUI.dir/src/Man.cpp.o.provides

CMakeFiles/hm_GUI.dir/src/Man.cpp.o.provides.build: CMakeFiles/hm_GUI.dir/src/Man.cpp.o


CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.o: CMakeFiles/hm_GUI.dir/flags.make
CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.o: hm_GUI_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zbb/dev/cpp/HangMan/gui_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.o -c /home/zbb/dev/cpp/HangMan/gui_build/hm_GUI_automoc.cpp

CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zbb/dev/cpp/HangMan/gui_build/hm_GUI_automoc.cpp > CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.i

CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zbb/dev/cpp/HangMan/gui_build/hm_GUI_automoc.cpp -o CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.s

CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.o.requires:

.PHONY : CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.o.requires

CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.o.provides: CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/hm_GUI.dir/build.make CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.o.provides

CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.o.provides.build: CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.o


# Object files for target hm_GUI
hm_GUI_OBJECTS = \
"CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.o" \
"CMakeFiles/hm_GUI.dir/src/HangMan.cpp.o" \
"CMakeFiles/hm_GUI.dir/src/Man.cpp.o" \
"CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.o"

# External object files for target hm_GUI
hm_GUI_EXTERNAL_OBJECTS =

hm_GUI: CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.o
hm_GUI: CMakeFiles/hm_GUI.dir/src/HangMan.cpp.o
hm_GUI: CMakeFiles/hm_GUI.dir/src/Man.cpp.o
hm_GUI: CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.o
hm_GUI: CMakeFiles/hm_GUI.dir/build.make
hm_GUI: /usr/lib/libQt5Widgets.so.5.5.1
hm_GUI: /usr/lib/libQt5Gui.so.5.5.1
hm_GUI: /usr/lib/libQt5Core.so.5.5.1
hm_GUI: CMakeFiles/hm_GUI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zbb/dev/cpp/HangMan/gui_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable hm_GUI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hm_GUI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hm_GUI.dir/build: hm_GUI

.PHONY : CMakeFiles/hm_GUI.dir/build

CMakeFiles/hm_GUI.dir/requires: CMakeFiles/hm_GUI.dir/src/HangManGUI.cpp.o.requires
CMakeFiles/hm_GUI.dir/requires: CMakeFiles/hm_GUI.dir/src/HangMan.cpp.o.requires
CMakeFiles/hm_GUI.dir/requires: CMakeFiles/hm_GUI.dir/src/Man.cpp.o.requires
CMakeFiles/hm_GUI.dir/requires: CMakeFiles/hm_GUI.dir/hm_GUI_automoc.cpp.o.requires

.PHONY : CMakeFiles/hm_GUI.dir/requires

CMakeFiles/hm_GUI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hm_GUI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hm_GUI.dir/clean

CMakeFiles/hm_GUI.dir/depend:
	cd /home/zbb/dev/cpp/HangMan/gui_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zbb/dev/cpp/HangMan /home/zbb/dev/cpp/HangMan /home/zbb/dev/cpp/HangMan/gui_build /home/zbb/dev/cpp/HangMan/gui_build /home/zbb/dev/cpp/HangMan/gui_build/CMakeFiles/hm_GUI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hm_GUI.dir/depend

