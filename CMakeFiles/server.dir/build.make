# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /media/sf_shareVirtualBox/mini_muduo/my_muduo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/sf_shareVirtualBox/mini_muduo/my_muduo

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/Acceptor.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/Acceptor.cc.o: Acceptor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_shareVirtualBox/mini_muduo/my_muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/Acceptor.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Acceptor.cc.o -c /media/sf_shareVirtualBox/mini_muduo/my_muduo/Acceptor.cc

CMakeFiles/server.dir/Acceptor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Acceptor.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_shareVirtualBox/mini_muduo/my_muduo/Acceptor.cc > CMakeFiles/server.dir/Acceptor.cc.i

CMakeFiles/server.dir/Acceptor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Acceptor.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_shareVirtualBox/mini_muduo/my_muduo/Acceptor.cc -o CMakeFiles/server.dir/Acceptor.cc.s

CMakeFiles/server.dir/Acceptor.cc.o.requires:

.PHONY : CMakeFiles/server.dir/Acceptor.cc.o.requires

CMakeFiles/server.dir/Acceptor.cc.o.provides: CMakeFiles/server.dir/Acceptor.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Acceptor.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/Acceptor.cc.o.provides

CMakeFiles/server.dir/Acceptor.cc.o.provides.build: CMakeFiles/server.dir/Acceptor.cc.o


CMakeFiles/server.dir/Channel.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/Channel.cc.o: Channel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_shareVirtualBox/mini_muduo/my_muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/server.dir/Channel.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Channel.cc.o -c /media/sf_shareVirtualBox/mini_muduo/my_muduo/Channel.cc

CMakeFiles/server.dir/Channel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Channel.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_shareVirtualBox/mini_muduo/my_muduo/Channel.cc > CMakeFiles/server.dir/Channel.cc.i

CMakeFiles/server.dir/Channel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Channel.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_shareVirtualBox/mini_muduo/my_muduo/Channel.cc -o CMakeFiles/server.dir/Channel.cc.s

CMakeFiles/server.dir/Channel.cc.o.requires:

.PHONY : CMakeFiles/server.dir/Channel.cc.o.requires

CMakeFiles/server.dir/Channel.cc.o.provides: CMakeFiles/server.dir/Channel.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Channel.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/Channel.cc.o.provides

CMakeFiles/server.dir/Channel.cc.o.provides.build: CMakeFiles/server.dir/Channel.cc.o


CMakeFiles/server.dir/Epoll.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/Epoll.cc.o: Epoll.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_shareVirtualBox/mini_muduo/my_muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/server.dir/Epoll.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/Epoll.cc.o -c /media/sf_shareVirtualBox/mini_muduo/my_muduo/Epoll.cc

CMakeFiles/server.dir/Epoll.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/Epoll.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_shareVirtualBox/mini_muduo/my_muduo/Epoll.cc > CMakeFiles/server.dir/Epoll.cc.i

CMakeFiles/server.dir/Epoll.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/Epoll.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_shareVirtualBox/mini_muduo/my_muduo/Epoll.cc -o CMakeFiles/server.dir/Epoll.cc.s

CMakeFiles/server.dir/Epoll.cc.o.requires:

.PHONY : CMakeFiles/server.dir/Epoll.cc.o.requires

CMakeFiles/server.dir/Epoll.cc.o.provides: CMakeFiles/server.dir/Epoll.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Epoll.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/Epoll.cc.o.provides

CMakeFiles/server.dir/Epoll.cc.o.provides.build: CMakeFiles/server.dir/Epoll.cc.o


CMakeFiles/server.dir/EventLoop.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/EventLoop.cc.o: EventLoop.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_shareVirtualBox/mini_muduo/my_muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/server.dir/EventLoop.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/EventLoop.cc.o -c /media/sf_shareVirtualBox/mini_muduo/my_muduo/EventLoop.cc

CMakeFiles/server.dir/EventLoop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/EventLoop.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_shareVirtualBox/mini_muduo/my_muduo/EventLoop.cc > CMakeFiles/server.dir/EventLoop.cc.i

CMakeFiles/server.dir/EventLoop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/EventLoop.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_shareVirtualBox/mini_muduo/my_muduo/EventLoop.cc -o CMakeFiles/server.dir/EventLoop.cc.s

CMakeFiles/server.dir/EventLoop.cc.o.requires:

.PHONY : CMakeFiles/server.dir/EventLoop.cc.o.requires

CMakeFiles/server.dir/EventLoop.cc.o.provides: CMakeFiles/server.dir/EventLoop.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/EventLoop.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/EventLoop.cc.o.provides

CMakeFiles/server.dir/EventLoop.cc.o.provides.build: CMakeFiles/server.dir/EventLoop.cc.o


CMakeFiles/server.dir/TcpConnection.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/TcpConnection.cc.o: TcpConnection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_shareVirtualBox/mini_muduo/my_muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/server.dir/TcpConnection.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/TcpConnection.cc.o -c /media/sf_shareVirtualBox/mini_muduo/my_muduo/TcpConnection.cc

CMakeFiles/server.dir/TcpConnection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/TcpConnection.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_shareVirtualBox/mini_muduo/my_muduo/TcpConnection.cc > CMakeFiles/server.dir/TcpConnection.cc.i

CMakeFiles/server.dir/TcpConnection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/TcpConnection.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_shareVirtualBox/mini_muduo/my_muduo/TcpConnection.cc -o CMakeFiles/server.dir/TcpConnection.cc.s

CMakeFiles/server.dir/TcpConnection.cc.o.requires:

.PHONY : CMakeFiles/server.dir/TcpConnection.cc.o.requires

CMakeFiles/server.dir/TcpConnection.cc.o.provides: CMakeFiles/server.dir/TcpConnection.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/TcpConnection.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/TcpConnection.cc.o.provides

CMakeFiles/server.dir/TcpConnection.cc.o.provides.build: CMakeFiles/server.dir/TcpConnection.cc.o


CMakeFiles/server.dir/TcpServer.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/TcpServer.cc.o: TcpServer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_shareVirtualBox/mini_muduo/my_muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/server.dir/TcpServer.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/TcpServer.cc.o -c /media/sf_shareVirtualBox/mini_muduo/my_muduo/TcpServer.cc

CMakeFiles/server.dir/TcpServer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/TcpServer.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_shareVirtualBox/mini_muduo/my_muduo/TcpServer.cc > CMakeFiles/server.dir/TcpServer.cc.i

CMakeFiles/server.dir/TcpServer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/TcpServer.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_shareVirtualBox/mini_muduo/my_muduo/TcpServer.cc -o CMakeFiles/server.dir/TcpServer.cc.s

CMakeFiles/server.dir/TcpServer.cc.o.requires:

.PHONY : CMakeFiles/server.dir/TcpServer.cc.o.requires

CMakeFiles/server.dir/TcpServer.cc.o.provides: CMakeFiles/server.dir/TcpServer.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/TcpServer.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/TcpServer.cc.o.provides

CMakeFiles/server.dir/TcpServer.cc.o.provides.build: CMakeFiles/server.dir/TcpServer.cc.o


CMakeFiles/server.dir/main.cc.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/main.cc.o: main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/sf_shareVirtualBox/mini_muduo/my_muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/server.dir/main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/main.cc.o -c /media/sf_shareVirtualBox/mini_muduo/my_muduo/main.cc

CMakeFiles/server.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/sf_shareVirtualBox/mini_muduo/my_muduo/main.cc > CMakeFiles/server.dir/main.cc.i

CMakeFiles/server.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/sf_shareVirtualBox/mini_muduo/my_muduo/main.cc -o CMakeFiles/server.dir/main.cc.s

CMakeFiles/server.dir/main.cc.o.requires:

.PHONY : CMakeFiles/server.dir/main.cc.o.requires

CMakeFiles/server.dir/main.cc.o.provides: CMakeFiles/server.dir/main.cc.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/main.cc.o.provides.build
.PHONY : CMakeFiles/server.dir/main.cc.o.provides

CMakeFiles/server.dir/main.cc.o.provides.build: CMakeFiles/server.dir/main.cc.o


# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/Acceptor.cc.o" \
"CMakeFiles/server.dir/Channel.cc.o" \
"CMakeFiles/server.dir/Epoll.cc.o" \
"CMakeFiles/server.dir/EventLoop.cc.o" \
"CMakeFiles/server.dir/TcpConnection.cc.o" \
"CMakeFiles/server.dir/TcpServer.cc.o" \
"CMakeFiles/server.dir/main.cc.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

server: CMakeFiles/server.dir/Acceptor.cc.o
server: CMakeFiles/server.dir/Channel.cc.o
server: CMakeFiles/server.dir/Epoll.cc.o
server: CMakeFiles/server.dir/EventLoop.cc.o
server: CMakeFiles/server.dir/TcpConnection.cc.o
server: CMakeFiles/server.dir/TcpServer.cc.o
server: CMakeFiles/server.dir/main.cc.o
server: CMakeFiles/server.dir/build.make
server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/sf_shareVirtualBox/mini_muduo/my_muduo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/requires: CMakeFiles/server.dir/Acceptor.cc.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/Channel.cc.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/Epoll.cc.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/EventLoop.cc.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/TcpConnection.cc.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/TcpServer.cc.o.requires
CMakeFiles/server.dir/requires: CMakeFiles/server.dir/main.cc.o.requires

.PHONY : CMakeFiles/server.dir/requires

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /media/sf_shareVirtualBox/mini_muduo/my_muduo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/sf_shareVirtualBox/mini_muduo/my_muduo /media/sf_shareVirtualBox/mini_muduo/my_muduo /media/sf_shareVirtualBox/mini_muduo/my_muduo /media/sf_shareVirtualBox/mini_muduo/my_muduo /media/sf_shareVirtualBox/mini_muduo/my_muduo/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend
