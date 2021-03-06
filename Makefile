# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/daniel/dev/ws_unitymedia/authsae

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/dev/ws_unitymedia/authsae

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/daniel/dev/ws_unitymedia/authsae/CMakeFiles /home/daniel/dev/ws_unitymedia/authsae/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/daniel/dev/ws_unitymedia/authsae/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named sae

# Build rule for target.
sae: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sae
.PHONY : sae

# fast build rule for target.
sae/fast:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/build
.PHONY : sae/fast

#=============================================================================
# Target rules for targets named meshd-nl80211

# Build rule for target.
meshd-nl80211: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 meshd-nl80211
.PHONY : meshd-nl80211

# fast build rule for target.
meshd-nl80211/fast:
	$(MAKE) -f linux/CMakeFiles/meshd-nl80211.dir/build.make linux/CMakeFiles/meshd-nl80211.dir/build
.PHONY : meshd-nl80211/fast

#=============================================================================
# Target rules for targets named mon

# Build rule for target.
mon: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mon
.PHONY : mon

# fast build rule for target.
mon/fast:
	$(MAKE) -f linux/CMakeFiles/mon.dir/build.make linux/CMakeFiles/mon.dir/build
.PHONY : mon/fast

aid.o: aid.c.o

.PHONY : aid.o

# target to build an object file
aid.c.o:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/aid.c.o
.PHONY : aid.c.o

aid.i: aid.c.i

.PHONY : aid.i

# target to preprocess a source file
aid.c.i:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/aid.c.i
.PHONY : aid.c.i

aid.s: aid.c.s

.PHONY : aid.s

# target to generate assembly for a file
aid.c.s:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/aid.c.s
.PHONY : aid.c.s

ampe.o: ampe.c.o

.PHONY : ampe.o

# target to build an object file
ampe.c.o:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/ampe.c.o
.PHONY : ampe.c.o

ampe.i: ampe.c.i

.PHONY : ampe.i

# target to preprocess a source file
ampe.c.i:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/ampe.c.i
.PHONY : ampe.c.i

ampe.s: ampe.c.s

.PHONY : ampe.s

# target to generate assembly for a file
ampe.c.s:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/ampe.c.s
.PHONY : ampe.c.s

chan.o: chan.c.o

.PHONY : chan.o

# target to build an object file
chan.c.o:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/chan.c.o
.PHONY : chan.c.o

chan.i: chan.c.i

.PHONY : chan.i

# target to preprocess a source file
chan.c.i:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/chan.c.i
.PHONY : chan.c.i

chan.s: chan.c.s

.PHONY : chan.s

# target to generate assembly for a file
chan.c.s:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/chan.c.s
.PHONY : chan.c.s

common.o: common.c.o

.PHONY : common.o

# target to build an object file
common.c.o:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/common.c.o
.PHONY : common.c.o

common.i: common.c.i

.PHONY : common.i

# target to preprocess a source file
common.c.i:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/common.c.i
.PHONY : common.c.i

common.s: common.c.s

.PHONY : common.s

# target to generate assembly for a file
common.c.s:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/common.c.s
.PHONY : common.c.s

crypto/aes_siv.o: crypto/aes_siv.c.o

.PHONY : crypto/aes_siv.o

# target to build an object file
crypto/aes_siv.c.o:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/crypto/aes_siv.c.o
.PHONY : crypto/aes_siv.c.o

crypto/aes_siv.i: crypto/aes_siv.c.i

.PHONY : crypto/aes_siv.i

# target to preprocess a source file
crypto/aes_siv.c.i:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/crypto/aes_siv.c.i
.PHONY : crypto/aes_siv.c.i

crypto/aes_siv.s: crypto/aes_siv.c.s

.PHONY : crypto/aes_siv.s

# target to generate assembly for a file
crypto/aes_siv.c.s:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/crypto/aes_siv.c.s
.PHONY : crypto/aes_siv.c.s

rekey.o: rekey.c.o

.PHONY : rekey.o

# target to build an object file
rekey.c.o:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/rekey.c.o
.PHONY : rekey.c.o

rekey.i: rekey.c.i

.PHONY : rekey.i

# target to preprocess a source file
rekey.c.i:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/rekey.c.i
.PHONY : rekey.c.i

rekey.s: rekey.c.s

.PHONY : rekey.s

# target to generate assembly for a file
rekey.c.s:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/rekey.c.s
.PHONY : rekey.c.s

sae.o: sae.c.o

.PHONY : sae.o

# target to build an object file
sae.c.o:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/sae.c.o
.PHONY : sae.c.o

sae.i: sae.c.i

.PHONY : sae.i

# target to preprocess a source file
sae.c.i:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/sae.c.i
.PHONY : sae.c.i

sae.s: sae.c.s

.PHONY : sae.s

# target to generate assembly for a file
sae.c.s:
	$(MAKE) -f CMakeFiles/sae.dir/build.make CMakeFiles/sae.dir/sae.c.s
.PHONY : sae.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... edit_cache"
	@echo "... sae"
	@echo "... list_install_components"
	@echo "... install/local"
	@echo "... rebuild_cache"
	@echo "... install"
	@echo "... meshd-nl80211"
	@echo "... mon"
	@echo "... aid.o"
	@echo "... aid.i"
	@echo "... aid.s"
	@echo "... ampe.o"
	@echo "... ampe.i"
	@echo "... ampe.s"
	@echo "... chan.o"
	@echo "... chan.i"
	@echo "... chan.s"
	@echo "... common.o"
	@echo "... common.i"
	@echo "... common.s"
	@echo "... crypto/aes_siv.o"
	@echo "... crypto/aes_siv.i"
	@echo "... crypto/aes_siv.s"
	@echo "... rekey.o"
	@echo "... rekey.i"
	@echo "... rekey.s"
	@echo "... sae.o"
	@echo "... sae.i"
	@echo "... sae.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

