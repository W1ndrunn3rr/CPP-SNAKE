# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /home/omen/CLion/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/omen/CLion/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/omen/Gitlab/snake_bg_pn9_275409/Snake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/omen/Gitlab/snake_bg_pn9_275409/Snake/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Snake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Snake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Snake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Snake.dir/flags.make

CMakeFiles/Snake.dir/main.cpp.o: CMakeFiles/Snake.dir/flags.make
CMakeFiles/Snake.dir/main.cpp.o: /home/omen/Gitlab/snake_bg_pn9_275409/Snake/main.cpp
CMakeFiles/Snake.dir/main.cpp.o: CMakeFiles/Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omen/Gitlab/snake_bg_pn9_275409/Snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Snake.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Snake.dir/main.cpp.o -MF CMakeFiles/Snake.dir/main.cpp.o.d -o CMakeFiles/Snake.dir/main.cpp.o -c /home/omen/Gitlab/snake_bg_pn9_275409/Snake/main.cpp

CMakeFiles/Snake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omen/Gitlab/snake_bg_pn9_275409/Snake/main.cpp > CMakeFiles/Snake.dir/main.cpp.i

CMakeFiles/Snake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omen/Gitlab/snake_bg_pn9_275409/Snake/main.cpp -o CMakeFiles/Snake.dir/main.cpp.s

CMakeFiles/Snake.dir/Board.cpp.o: CMakeFiles/Snake.dir/flags.make
CMakeFiles/Snake.dir/Board.cpp.o: /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Board.cpp
CMakeFiles/Snake.dir/Board.cpp.o: CMakeFiles/Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omen/Gitlab/snake_bg_pn9_275409/Snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Snake.dir/Board.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Snake.dir/Board.cpp.o -MF CMakeFiles/Snake.dir/Board.cpp.o.d -o CMakeFiles/Snake.dir/Board.cpp.o -c /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Board.cpp

CMakeFiles/Snake.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Board.cpp > CMakeFiles/Snake.dir/Board.cpp.i

CMakeFiles/Snake.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Board.cpp -o CMakeFiles/Snake.dir/Board.cpp.s

CMakeFiles/Snake.dir/Controller.cpp.o: CMakeFiles/Snake.dir/flags.make
CMakeFiles/Snake.dir/Controller.cpp.o: /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Controller.cpp
CMakeFiles/Snake.dir/Controller.cpp.o: CMakeFiles/Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omen/Gitlab/snake_bg_pn9_275409/Snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Snake.dir/Controller.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Snake.dir/Controller.cpp.o -MF CMakeFiles/Snake.dir/Controller.cpp.o.d -o CMakeFiles/Snake.dir/Controller.cpp.o -c /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Controller.cpp

CMakeFiles/Snake.dir/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/Controller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Controller.cpp > CMakeFiles/Snake.dir/Controller.cpp.i

CMakeFiles/Snake.dir/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/Controller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Controller.cpp -o CMakeFiles/Snake.dir/Controller.cpp.s

CMakeFiles/Snake.dir/MenuController.cpp.o: CMakeFiles/Snake.dir/flags.make
CMakeFiles/Snake.dir/MenuController.cpp.o: /home/omen/Gitlab/snake_bg_pn9_275409/Snake/MenuController.cpp
CMakeFiles/Snake.dir/MenuController.cpp.o: CMakeFiles/Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omen/Gitlab/snake_bg_pn9_275409/Snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Snake.dir/MenuController.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Snake.dir/MenuController.cpp.o -MF CMakeFiles/Snake.dir/MenuController.cpp.o.d -o CMakeFiles/Snake.dir/MenuController.cpp.o -c /home/omen/Gitlab/snake_bg_pn9_275409/Snake/MenuController.cpp

CMakeFiles/Snake.dir/MenuController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/MenuController.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omen/Gitlab/snake_bg_pn9_275409/Snake/MenuController.cpp > CMakeFiles/Snake.dir/MenuController.cpp.i

CMakeFiles/Snake.dir/MenuController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/MenuController.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omen/Gitlab/snake_bg_pn9_275409/Snake/MenuController.cpp -o CMakeFiles/Snake.dir/MenuController.cpp.s

CMakeFiles/Snake.dir/Menu.cpp.o: CMakeFiles/Snake.dir/flags.make
CMakeFiles/Snake.dir/Menu.cpp.o: /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Menu.cpp
CMakeFiles/Snake.dir/Menu.cpp.o: CMakeFiles/Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omen/Gitlab/snake_bg_pn9_275409/Snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Snake.dir/Menu.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Snake.dir/Menu.cpp.o -MF CMakeFiles/Snake.dir/Menu.cpp.o.d -o CMakeFiles/Snake.dir/Menu.cpp.o -c /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Menu.cpp

CMakeFiles/Snake.dir/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/Menu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Menu.cpp > CMakeFiles/Snake.dir/Menu.cpp.i

CMakeFiles/Snake.dir/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/Menu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Menu.cpp -o CMakeFiles/Snake.dir/Menu.cpp.s

CMakeFiles/Snake.dir/GameView.cpp.o: CMakeFiles/Snake.dir/flags.make
CMakeFiles/Snake.dir/GameView.cpp.o: /home/omen/Gitlab/snake_bg_pn9_275409/Snake/GameView.cpp
CMakeFiles/Snake.dir/GameView.cpp.o: CMakeFiles/Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omen/Gitlab/snake_bg_pn9_275409/Snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Snake.dir/GameView.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Snake.dir/GameView.cpp.o -MF CMakeFiles/Snake.dir/GameView.cpp.o.d -o CMakeFiles/Snake.dir/GameView.cpp.o -c /home/omen/Gitlab/snake_bg_pn9_275409/Snake/GameView.cpp

CMakeFiles/Snake.dir/GameView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/GameView.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omen/Gitlab/snake_bg_pn9_275409/Snake/GameView.cpp > CMakeFiles/Snake.dir/GameView.cpp.i

CMakeFiles/Snake.dir/GameView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/GameView.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omen/Gitlab/snake_bg_pn9_275409/Snake/GameView.cpp -o CMakeFiles/Snake.dir/GameView.cpp.s

CMakeFiles/Snake.dir/Scoreboard.cpp.o: CMakeFiles/Snake.dir/flags.make
CMakeFiles/Snake.dir/Scoreboard.cpp.o: /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Scoreboard.cpp
CMakeFiles/Snake.dir/Scoreboard.cpp.o: CMakeFiles/Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omen/Gitlab/snake_bg_pn9_275409/Snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Snake.dir/Scoreboard.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Snake.dir/Scoreboard.cpp.o -MF CMakeFiles/Snake.dir/Scoreboard.cpp.o.d -o CMakeFiles/Snake.dir/Scoreboard.cpp.o -c /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Scoreboard.cpp

CMakeFiles/Snake.dir/Scoreboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/Scoreboard.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Scoreboard.cpp > CMakeFiles/Snake.dir/Scoreboard.cpp.i

CMakeFiles/Snake.dir/Scoreboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/Scoreboard.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omen/Gitlab/snake_bg_pn9_275409/Snake/Scoreboard.cpp -o CMakeFiles/Snake.dir/Scoreboard.cpp.s

CMakeFiles/Snake.dir/GameObjects.cpp.o: CMakeFiles/Snake.dir/flags.make
CMakeFiles/Snake.dir/GameObjects.cpp.o: /home/omen/Gitlab/snake_bg_pn9_275409/Snake/GameObjects.cpp
CMakeFiles/Snake.dir/GameObjects.cpp.o: CMakeFiles/Snake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/omen/Gitlab/snake_bg_pn9_275409/Snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Snake.dir/GameObjects.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Snake.dir/GameObjects.cpp.o -MF CMakeFiles/Snake.dir/GameObjects.cpp.o.d -o CMakeFiles/Snake.dir/GameObjects.cpp.o -c /home/omen/Gitlab/snake_bg_pn9_275409/Snake/GameObjects.cpp

CMakeFiles/Snake.dir/GameObjects.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Snake.dir/GameObjects.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/omen/Gitlab/snake_bg_pn9_275409/Snake/GameObjects.cpp > CMakeFiles/Snake.dir/GameObjects.cpp.i

CMakeFiles/Snake.dir/GameObjects.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Snake.dir/GameObjects.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/omen/Gitlab/snake_bg_pn9_275409/Snake/GameObjects.cpp -o CMakeFiles/Snake.dir/GameObjects.cpp.s

# Object files for target Snake
Snake_OBJECTS = \
"CMakeFiles/Snake.dir/main.cpp.o" \
"CMakeFiles/Snake.dir/Board.cpp.o" \
"CMakeFiles/Snake.dir/Controller.cpp.o" \
"CMakeFiles/Snake.dir/MenuController.cpp.o" \
"CMakeFiles/Snake.dir/Menu.cpp.o" \
"CMakeFiles/Snake.dir/GameView.cpp.o" \
"CMakeFiles/Snake.dir/Scoreboard.cpp.o" \
"CMakeFiles/Snake.dir/GameObjects.cpp.o"

# External object files for target Snake
Snake_EXTERNAL_OBJECTS =

Snake: CMakeFiles/Snake.dir/main.cpp.o
Snake: CMakeFiles/Snake.dir/Board.cpp.o
Snake: CMakeFiles/Snake.dir/Controller.cpp.o
Snake: CMakeFiles/Snake.dir/MenuController.cpp.o
Snake: CMakeFiles/Snake.dir/Menu.cpp.o
Snake: CMakeFiles/Snake.dir/GameView.cpp.o
Snake: CMakeFiles/Snake.dir/Scoreboard.cpp.o
Snake: CMakeFiles/Snake.dir/GameObjects.cpp.o
Snake: CMakeFiles/Snake.dir/build.make
Snake: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
Snake: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
Snake: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
Snake: CMakeFiles/Snake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/omen/Gitlab/snake_bg_pn9_275409/Snake/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable Snake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Snake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Snake.dir/build: Snake
.PHONY : CMakeFiles/Snake.dir/build

CMakeFiles/Snake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Snake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Snake.dir/clean

CMakeFiles/Snake.dir/depend:
	cd /home/omen/Gitlab/snake_bg_pn9_275409/Snake/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/omen/Gitlab/snake_bg_pn9_275409/Snake /home/omen/Gitlab/snake_bg_pn9_275409/Snake /home/omen/Gitlab/snake_bg_pn9_275409/Snake/cmake-build-debug /home/omen/Gitlab/snake_bg_pn9_275409/Snake/cmake-build-debug /home/omen/Gitlab/snake_bg_pn9_275409/Snake/cmake-build-debug/CMakeFiles/Snake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Snake.dir/depend
