# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_SOURCE_DIR = /home/pawn/projects/ChatSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pawn/projects/ChatSystem/build

# Include any dependencies generated for this target.
include CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client.dir/flags.make

CMakeFiles/client.dir/Chat_System/Client/main.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/Chat_System/Client/main.cpp.o: ../Chat_System/Client/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawn/projects/ChatSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client.dir/Chat_System/Client/main.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/Chat_System/Client/main.cpp.o -c /home/pawn/projects/ChatSystem/Chat_System/Client/main.cpp

CMakeFiles/client.dir/Chat_System/Client/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/Chat_System/Client/main.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawn/projects/ChatSystem/Chat_System/Client/main.cpp > CMakeFiles/client.dir/Chat_System/Client/main.cpp.i

CMakeFiles/client.dir/Chat_System/Client/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/Chat_System/Client/main.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawn/projects/ChatSystem/Chat_System/Client/main.cpp -o CMakeFiles/client.dir/Chat_System/Client/main.cpp.s

CMakeFiles/client.dir/Chat_System/Client/client.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/Chat_System/Client/client.cpp.o: ../Chat_System/Client/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawn/projects/ChatSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/client.dir/Chat_System/Client/client.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/Chat_System/Client/client.cpp.o -c /home/pawn/projects/ChatSystem/Chat_System/Client/client.cpp

CMakeFiles/client.dir/Chat_System/Client/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/Chat_System/Client/client.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawn/projects/ChatSystem/Chat_System/Client/client.cpp > CMakeFiles/client.dir/Chat_System/Client/client.cpp.i

CMakeFiles/client.dir/Chat_System/Client/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/Chat_System/Client/client.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawn/projects/ChatSystem/Chat_System/Client/client.cpp -o CMakeFiles/client.dir/Chat_System/Client/client.cpp.s

CMakeFiles/client.dir/Chat_System/Client/connection.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/Chat_System/Client/connection.cpp.o: ../Chat_System/Client/connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawn/projects/ChatSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/client.dir/Chat_System/Client/connection.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/Chat_System/Client/connection.cpp.o -c /home/pawn/projects/ChatSystem/Chat_System/Client/connection.cpp

CMakeFiles/client.dir/Chat_System/Client/connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/Chat_System/Client/connection.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawn/projects/ChatSystem/Chat_System/Client/connection.cpp > CMakeFiles/client.dir/Chat_System/Client/connection.cpp.i

CMakeFiles/client.dir/Chat_System/Client/connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/Chat_System/Client/connection.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawn/projects/ChatSystem/Chat_System/Client/connection.cpp -o CMakeFiles/client.dir/Chat_System/Client/connection.cpp.s

CMakeFiles/client.dir/Chat_System/Client/message.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/Chat_System/Client/message.cpp.o: ../Chat_System/Client/message.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawn/projects/ChatSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/client.dir/Chat_System/Client/message.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/Chat_System/Client/message.cpp.o -c /home/pawn/projects/ChatSystem/Chat_System/Client/message.cpp

CMakeFiles/client.dir/Chat_System/Client/message.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/Chat_System/Client/message.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawn/projects/ChatSystem/Chat_System/Client/message.cpp > CMakeFiles/client.dir/Chat_System/Client/message.cpp.i

CMakeFiles/client.dir/Chat_System/Client/message.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/Chat_System/Client/message.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawn/projects/ChatSystem/Chat_System/Client/message.cpp -o CMakeFiles/client.dir/Chat_System/Client/message.cpp.s

CMakeFiles/client.dir/Chat_System/Client/user.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/Chat_System/Client/user.cpp.o: ../Chat_System/Client/user.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawn/projects/ChatSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/client.dir/Chat_System/Client/user.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/Chat_System/Client/user.cpp.o -c /home/pawn/projects/ChatSystem/Chat_System/Client/user.cpp

CMakeFiles/client.dir/Chat_System/Client/user.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/Chat_System/Client/user.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawn/projects/ChatSystem/Chat_System/Client/user.cpp > CMakeFiles/client.dir/Chat_System/Client/user.cpp.i

CMakeFiles/client.dir/Chat_System/Client/user.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/Chat_System/Client/user.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawn/projects/ChatSystem/Chat_System/Client/user.cpp -o CMakeFiles/client.dir/Chat_System/Client/user.cpp.s

CMakeFiles/client.dir/Chat_System/Client/encryption.cpp.o: CMakeFiles/client.dir/flags.make
CMakeFiles/client.dir/Chat_System/Client/encryption.cpp.o: ../Chat_System/Client/encryption.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pawn/projects/ChatSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/client.dir/Chat_System/Client/encryption.cpp.o"
	/usr/lib64/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/Chat_System/Client/encryption.cpp.o -c /home/pawn/projects/ChatSystem/Chat_System/Client/encryption.cpp

CMakeFiles/client.dir/Chat_System/Client/encryption.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/Chat_System/Client/encryption.cpp.i"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pawn/projects/ChatSystem/Chat_System/Client/encryption.cpp > CMakeFiles/client.dir/Chat_System/Client/encryption.cpp.i

CMakeFiles/client.dir/Chat_System/Client/encryption.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/Chat_System/Client/encryption.cpp.s"
	/usr/lib64/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pawn/projects/ChatSystem/Chat_System/Client/encryption.cpp -o CMakeFiles/client.dir/Chat_System/Client/encryption.cpp.s

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/Chat_System/Client/main.cpp.o" \
"CMakeFiles/client.dir/Chat_System/Client/client.cpp.o" \
"CMakeFiles/client.dir/Chat_System/Client/connection.cpp.o" \
"CMakeFiles/client.dir/Chat_System/Client/message.cpp.o" \
"CMakeFiles/client.dir/Chat_System/Client/user.cpp.o" \
"CMakeFiles/client.dir/Chat_System/Client/encryption.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

client: CMakeFiles/client.dir/Chat_System/Client/main.cpp.o
client: CMakeFiles/client.dir/Chat_System/Client/client.cpp.o
client: CMakeFiles/client.dir/Chat_System/Client/connection.cpp.o
client: CMakeFiles/client.dir/Chat_System/Client/message.cpp.o
client: CMakeFiles/client.dir/Chat_System/Client/user.cpp.o
client: CMakeFiles/client.dir/Chat_System/Client/encryption.cpp.o
client: CMakeFiles/client.dir/build.make
client: CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pawn/projects/ChatSystem/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client.dir/build: client

.PHONY : CMakeFiles/client.dir/build

CMakeFiles/client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client.dir/clean

CMakeFiles/client.dir/depend:
	cd /home/pawn/projects/ChatSystem/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pawn/projects/ChatSystem /home/pawn/projects/ChatSystem /home/pawn/projects/ChatSystem/build /home/pawn/projects/ChatSystem/build /home/pawn/projects/ChatSystem/build/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client.dir/depend

