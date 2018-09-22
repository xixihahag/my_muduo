# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /media/sf_shareVirtualBox/mini_muduo/my_muduo/CMakeFiles /media/sf_shareVirtualBox/mini_muduo/my_muduo/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /media/sf_shareVirtualBox/mini_muduo/my_muduo/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named server

# Build rule for target.
server: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 server
.PHONY : server

# fast build rule for target.
server/fast:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/build
.PHONY : server/fast

Acceptor.o: Acceptor.cc.o

.PHONY : Acceptor.o

# target to build an object file
Acceptor.cc.o:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Acceptor.cc.o
.PHONY : Acceptor.cc.o

Acceptor.i: Acceptor.cc.i

.PHONY : Acceptor.i

# target to preprocess a source file
Acceptor.cc.i:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Acceptor.cc.i
.PHONY : Acceptor.cc.i

Acceptor.s: Acceptor.cc.s

.PHONY : Acceptor.s

# target to generate assembly for a file
Acceptor.cc.s:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Acceptor.cc.s
.PHONY : Acceptor.cc.s

Channel.o: Channel.cc.o

.PHONY : Channel.o

# target to build an object file
Channel.cc.o:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Channel.cc.o
.PHONY : Channel.cc.o

Channel.i: Channel.cc.i

.PHONY : Channel.i

# target to preprocess a source file
Channel.cc.i:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Channel.cc.i
.PHONY : Channel.cc.i

Channel.s: Channel.cc.s

.PHONY : Channel.s

# target to generate assembly for a file
Channel.cc.s:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Channel.cc.s
.PHONY : Channel.cc.s

Epoll.o: Epoll.cc.o

.PHONY : Epoll.o

# target to build an object file
Epoll.cc.o:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Epoll.cc.o
.PHONY : Epoll.cc.o

Epoll.i: Epoll.cc.i

.PHONY : Epoll.i

# target to preprocess a source file
Epoll.cc.i:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Epoll.cc.i
.PHONY : Epoll.cc.i

Epoll.s: Epoll.cc.s

.PHONY : Epoll.s

# target to generate assembly for a file
Epoll.cc.s:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/Epoll.cc.s
.PHONY : Epoll.cc.s

EventLoop.o: EventLoop.cc.o

.PHONY : EventLoop.o

# target to build an object file
EventLoop.cc.o:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/EventLoop.cc.o
.PHONY : EventLoop.cc.o

EventLoop.i: EventLoop.cc.i

.PHONY : EventLoop.i

# target to preprocess a source file
EventLoop.cc.i:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/EventLoop.cc.i
.PHONY : EventLoop.cc.i

EventLoop.s: EventLoop.cc.s

.PHONY : EventLoop.s

# target to generate assembly for a file
EventLoop.cc.s:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/EventLoop.cc.s
.PHONY : EventLoop.cc.s

TcpConnection.o: TcpConnection.cc.o

.PHONY : TcpConnection.o

# target to build an object file
TcpConnection.cc.o:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/TcpConnection.cc.o
.PHONY : TcpConnection.cc.o

TcpConnection.i: TcpConnection.cc.i

.PHONY : TcpConnection.i

# target to preprocess a source file
TcpConnection.cc.i:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/TcpConnection.cc.i
.PHONY : TcpConnection.cc.i

TcpConnection.s: TcpConnection.cc.s

.PHONY : TcpConnection.s

# target to generate assembly for a file
TcpConnection.cc.s:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/TcpConnection.cc.s
.PHONY : TcpConnection.cc.s

TcpServer.o: TcpServer.cc.o

.PHONY : TcpServer.o

# target to build an object file
TcpServer.cc.o:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/TcpServer.cc.o
.PHONY : TcpServer.cc.o

TcpServer.i: TcpServer.cc.i

.PHONY : TcpServer.i

# target to preprocess a source file
TcpServer.cc.i:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/TcpServer.cc.i
.PHONY : TcpServer.cc.i

TcpServer.s: TcpServer.cc.s

.PHONY : TcpServer.s

# target to generate assembly for a file
TcpServer.cc.s:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/TcpServer.cc.s
.PHONY : TcpServer.cc.s

main.o: main.cc.o

.PHONY : main.o

# target to build an object file
main.cc.o:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/main.cc.o
.PHONY : main.cc.o

main.i: main.cc.i

.PHONY : main.i

# target to preprocess a source file
main.cc.i:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/main.cc.i
.PHONY : main.cc.i

main.s: main.cc.s

.PHONY : main.s

# target to generate assembly for a file
main.cc.s:
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/main.cc.s
.PHONY : main.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... server"
	@echo "... Acceptor.o"
	@echo "... Acceptor.i"
	@echo "... Acceptor.s"
	@echo "... Channel.o"
	@echo "... Channel.i"
	@echo "... Channel.s"
	@echo "... Epoll.o"
	@echo "... Epoll.i"
	@echo "... Epoll.s"
	@echo "... EventLoop.o"
	@echo "... EventLoop.i"
	@echo "... EventLoop.s"
	@echo "... TcpConnection.o"
	@echo "... TcpConnection.i"
	@echo "... TcpConnection.s"
	@echo "... TcpServer.o"
	@echo "... TcpServer.i"
	@echo "... TcpServer.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

