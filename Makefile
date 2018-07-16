# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/hyreos/Documentos/git/my/Iona

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hyreos/Documentos/git/my/Iona

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
	$(CMAKE_COMMAND) -E cmake_progress_start /home/hyreos/Documentos/git/my/Iona/CMakeFiles /home/hyreos/Documentos/git/my/Iona/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/hyreos/Documentos/git/my/Iona/CMakeFiles 0
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
# Target rules for targets named iona

# Build rule for target.
iona: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iona
.PHONY : iona

# fast build rule for target.
iona/fast:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/build
.PHONY : iona/fast

iona.o: iona.cpp.o

.PHONY : iona.o

# target to build an object file
iona.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/iona.cpp.o
.PHONY : iona.cpp.o

iona.i: iona.cpp.i

.PHONY : iona.i

# target to preprocess a source file
iona.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/iona.cpp.i
.PHONY : iona.cpp.i

iona.s: iona.cpp.s

.PHONY : iona.s

# target to generate assembly for a file
iona.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/iona.cpp.s
.PHONY : iona.cpp.s

src/Exception/Exception.o: src/Exception/Exception.cpp.o

.PHONY : src/Exception/Exception.o

# target to build an object file
src/Exception/Exception.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Exception/Exception.cpp.o
.PHONY : src/Exception/Exception.cpp.o

src/Exception/Exception.i: src/Exception/Exception.cpp.i

.PHONY : src/Exception/Exception.i

# target to preprocess a source file
src/Exception/Exception.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Exception/Exception.cpp.i
.PHONY : src/Exception/Exception.cpp.i

src/Exception/Exception.s: src/Exception/Exception.cpp.s

.PHONY : src/Exception/Exception.s

# target to generate assembly for a file
src/Exception/Exception.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Exception/Exception.cpp.s
.PHONY : src/Exception/Exception.cpp.s

src/Exception/FileError.o: src/Exception/FileError.cpp.o

.PHONY : src/Exception/FileError.o

# target to build an object file
src/Exception/FileError.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Exception/FileError.cpp.o
.PHONY : src/Exception/FileError.cpp.o

src/Exception/FileError.i: src/Exception/FileError.cpp.i

.PHONY : src/Exception/FileError.i

# target to preprocess a source file
src/Exception/FileError.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Exception/FileError.cpp.i
.PHONY : src/Exception/FileError.cpp.i

src/Exception/FileError.s: src/Exception/FileError.cpp.s

.PHONY : src/Exception/FileError.s

# target to generate assembly for a file
src/Exception/FileError.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Exception/FileError.cpp.s
.PHONY : src/Exception/FileError.cpp.s

src/Generic/Iterator.o: src/Generic/Iterator.cpp.o

.PHONY : src/Generic/Iterator.o

# target to build an object file
src/Generic/Iterator.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Generic/Iterator.cpp.o
.PHONY : src/Generic/Iterator.cpp.o

src/Generic/Iterator.i: src/Generic/Iterator.cpp.i

.PHONY : src/Generic/Iterator.i

# target to preprocess a source file
src/Generic/Iterator.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Generic/Iterator.cpp.i
.PHONY : src/Generic/Iterator.cpp.i

src/Generic/Iterator.s: src/Generic/Iterator.cpp.s

.PHONY : src/Generic/Iterator.s

# target to generate assembly for a file
src/Generic/Iterator.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Generic/Iterator.cpp.s
.PHONY : src/Generic/Iterator.cpp.s

src/Graphics/ImageLoader.o: src/Graphics/ImageLoader.cpp.o

.PHONY : src/Graphics/ImageLoader.o

# target to build an object file
src/Graphics/ImageLoader.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/ImageLoader.cpp.o
.PHONY : src/Graphics/ImageLoader.cpp.o

src/Graphics/ImageLoader.i: src/Graphics/ImageLoader.cpp.i

.PHONY : src/Graphics/ImageLoader.i

# target to preprocess a source file
src/Graphics/ImageLoader.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/ImageLoader.cpp.i
.PHONY : src/Graphics/ImageLoader.cpp.i

src/Graphics/ImageLoader.s: src/Graphics/ImageLoader.cpp.s

.PHONY : src/Graphics/ImageLoader.s

# target to generate assembly for a file
src/Graphics/ImageLoader.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/ImageLoader.cpp.s
.PHONY : src/Graphics/ImageLoader.cpp.s

src/Graphics/VertexList.o: src/Graphics/VertexList.cpp.o

.PHONY : src/Graphics/VertexList.o

# target to build an object file
src/Graphics/VertexList.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/VertexList.cpp.o
.PHONY : src/Graphics/VertexList.cpp.o

src/Graphics/VertexList.i: src/Graphics/VertexList.cpp.i

.PHONY : src/Graphics/VertexList.i

# target to preprocess a source file
src/Graphics/VertexList.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/VertexList.cpp.i
.PHONY : src/Graphics/VertexList.cpp.i

src/Graphics/VertexList.s: src/Graphics/VertexList.cpp.s

.PHONY : src/Graphics/VertexList.s

# target to generate assembly for a file
src/Graphics/VertexList.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/VertexList.cpp.s
.PHONY : src/Graphics/VertexList.cpp.s

src/Graphics/Vulkan/Helpers/CommandBuffer.o: src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o

.PHONY : src/Graphics/Vulkan/Helpers/CommandBuffer.o

# target to build an object file
src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o
.PHONY : src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o

src/Graphics/Vulkan/Helpers/CommandBuffer.i: src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.i

.PHONY : src/Graphics/Vulkan/Helpers/CommandBuffer.i

# target to preprocess a source file
src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.i
.PHONY : src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.i

src/Graphics/Vulkan/Helpers/CommandBuffer.s: src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.s

.PHONY : src/Graphics/Vulkan/Helpers/CommandBuffer.s

# target to generate assembly for a file
src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.s
.PHONY : src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.s

src/Graphics/Vulkan/Helpers/Memory.o: src/Graphics/Vulkan/Helpers/Memory.cpp.o

.PHONY : src/Graphics/Vulkan/Helpers/Memory.o

# target to build an object file
src/Graphics/Vulkan/Helpers/Memory.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o
.PHONY : src/Graphics/Vulkan/Helpers/Memory.cpp.o

src/Graphics/Vulkan/Helpers/Memory.i: src/Graphics/Vulkan/Helpers/Memory.cpp.i

.PHONY : src/Graphics/Vulkan/Helpers/Memory.i

# target to preprocess a source file
src/Graphics/Vulkan/Helpers/Memory.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.i
.PHONY : src/Graphics/Vulkan/Helpers/Memory.cpp.i

src/Graphics/Vulkan/Helpers/Memory.s: src/Graphics/Vulkan/Helpers/Memory.cpp.s

.PHONY : src/Graphics/Vulkan/Helpers/Memory.s

# target to generate assembly for a file
src/Graphics/Vulkan/Helpers/Memory.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.s
.PHONY : src/Graphics/Vulkan/Helpers/Memory.cpp.s

src/Graphics/Vulkan/Helpers/QueueFamilies.o: src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o

.PHONY : src/Graphics/Vulkan/Helpers/QueueFamilies.o

# target to build an object file
src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o
.PHONY : src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o

src/Graphics/Vulkan/Helpers/QueueFamilies.i: src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.i

.PHONY : src/Graphics/Vulkan/Helpers/QueueFamilies.i

# target to preprocess a source file
src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.i
.PHONY : src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.i

src/Graphics/Vulkan/Helpers/QueueFamilies.s: src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.s

.PHONY : src/Graphics/Vulkan/Helpers/QueueFamilies.s

# target to generate assembly for a file
src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.s
.PHONY : src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.s

src/Graphics/Vulkan/Helpers/Transfer.o: src/Graphics/Vulkan/Helpers/Transfer.cpp.o

.PHONY : src/Graphics/Vulkan/Helpers/Transfer.o

# target to build an object file
src/Graphics/Vulkan/Helpers/Transfer.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Transfer.cpp.o
.PHONY : src/Graphics/Vulkan/Helpers/Transfer.cpp.o

src/Graphics/Vulkan/Helpers/Transfer.i: src/Graphics/Vulkan/Helpers/Transfer.cpp.i

.PHONY : src/Graphics/Vulkan/Helpers/Transfer.i

# target to preprocess a source file
src/Graphics/Vulkan/Helpers/Transfer.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Transfer.cpp.i
.PHONY : src/Graphics/Vulkan/Helpers/Transfer.cpp.i

src/Graphics/Vulkan/Helpers/Transfer.s: src/Graphics/Vulkan/Helpers/Transfer.cpp.s

.PHONY : src/Graphics/Vulkan/Helpers/Transfer.s

# target to generate assembly for a file
src/Graphics/Vulkan/Helpers/Transfer.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Transfer.cpp.s
.PHONY : src/Graphics/Vulkan/Helpers/Transfer.cpp.s

src/Graphics/Vulkan/Image.o: src/Graphics/Vulkan/Image.cpp.o

.PHONY : src/Graphics/Vulkan/Image.o

# target to build an object file
src/Graphics/Vulkan/Image.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o
.PHONY : src/Graphics/Vulkan/Image.cpp.o

src/Graphics/Vulkan/Image.i: src/Graphics/Vulkan/Image.cpp.i

.PHONY : src/Graphics/Vulkan/Image.i

# target to preprocess a source file
src/Graphics/Vulkan/Image.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.i
.PHONY : src/Graphics/Vulkan/Image.cpp.i

src/Graphics/Vulkan/Image.s: src/Graphics/Vulkan/Image.cpp.s

.PHONY : src/Graphics/Vulkan/Image.s

# target to generate assembly for a file
src/Graphics/Vulkan/Image.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.s
.PHONY : src/Graphics/Vulkan/Image.cpp.s

src/Graphics/Vulkan/Pipeline.o: src/Graphics/Vulkan/Pipeline.cpp.o

.PHONY : src/Graphics/Vulkan/Pipeline.o

# target to build an object file
src/Graphics/Vulkan/Pipeline.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o
.PHONY : src/Graphics/Vulkan/Pipeline.cpp.o

src/Graphics/Vulkan/Pipeline.i: src/Graphics/Vulkan/Pipeline.cpp.i

.PHONY : src/Graphics/Vulkan/Pipeline.i

# target to preprocess a source file
src/Graphics/Vulkan/Pipeline.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.i
.PHONY : src/Graphics/Vulkan/Pipeline.cpp.i

src/Graphics/Vulkan/Pipeline.s: src/Graphics/Vulkan/Pipeline.cpp.s

.PHONY : src/Graphics/Vulkan/Pipeline.s

# target to generate assembly for a file
src/Graphics/Vulkan/Pipeline.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.s
.PHONY : src/Graphics/Vulkan/Pipeline.cpp.s

src/Graphics/Vulkan/VertexBuffer.o: src/Graphics/Vulkan/VertexBuffer.cpp.o

.PHONY : src/Graphics/Vulkan/VertexBuffer.o

# target to build an object file
src/Graphics/Vulkan/VertexBuffer.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/VertexBuffer.cpp.o
.PHONY : src/Graphics/Vulkan/VertexBuffer.cpp.o

src/Graphics/Vulkan/VertexBuffer.i: src/Graphics/Vulkan/VertexBuffer.cpp.i

.PHONY : src/Graphics/Vulkan/VertexBuffer.i

# target to preprocess a source file
src/Graphics/Vulkan/VertexBuffer.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/VertexBuffer.cpp.i
.PHONY : src/Graphics/Vulkan/VertexBuffer.cpp.i

src/Graphics/Vulkan/VertexBuffer.s: src/Graphics/Vulkan/VertexBuffer.cpp.s

.PHONY : src/Graphics/Vulkan/VertexBuffer.s

# target to generate assembly for a file
src/Graphics/Vulkan/VertexBuffer.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/VertexBuffer.cpp.s
.PHONY : src/Graphics/Vulkan/VertexBuffer.cpp.s

src/Graphics/Vulkan/VkLoader.o: src/Graphics/Vulkan/VkLoader.cpp.o

.PHONY : src/Graphics/Vulkan/VkLoader.o

# target to build an object file
src/Graphics/Vulkan/VkLoader.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/VkLoader.cpp.o
.PHONY : src/Graphics/Vulkan/VkLoader.cpp.o

src/Graphics/Vulkan/VkLoader.i: src/Graphics/Vulkan/VkLoader.cpp.i

.PHONY : src/Graphics/Vulkan/VkLoader.i

# target to preprocess a source file
src/Graphics/Vulkan/VkLoader.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/VkLoader.cpp.i
.PHONY : src/Graphics/Vulkan/VkLoader.cpp.i

src/Graphics/Vulkan/VkLoader.s: src/Graphics/Vulkan/VkLoader.cpp.s

.PHONY : src/Graphics/Vulkan/VkLoader.s

# target to generate assembly for a file
src/Graphics/Vulkan/VkLoader.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/VkLoader.cpp.s
.PHONY : src/Graphics/Vulkan/VkLoader.cpp.s

src/Log/Logger.o: src/Log/Logger.cpp.o

.PHONY : src/Log/Logger.o

# target to build an object file
src/Log/Logger.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Log/Logger.cpp.o
.PHONY : src/Log/Logger.cpp.o

src/Log/Logger.i: src/Log/Logger.cpp.i

.PHONY : src/Log/Logger.i

# target to preprocess a source file
src/Log/Logger.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Log/Logger.cpp.i
.PHONY : src/Log/Logger.cpp.i

src/Log/Logger.s: src/Log/Logger.cpp.s

.PHONY : src/Log/Logger.s

# target to generate assembly for a file
src/Log/Logger.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Log/Logger.cpp.s
.PHONY : src/Log/Logger.cpp.s

src/Window/Window.o: src/Window/Window.cpp.o

.PHONY : src/Window/Window.o

# target to build an object file
src/Window/Window.cpp.o:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Window/Window.cpp.o
.PHONY : src/Window/Window.cpp.o

src/Window/Window.i: src/Window/Window.cpp.i

.PHONY : src/Window/Window.i

# target to preprocess a source file
src/Window/Window.cpp.i:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Window/Window.cpp.i
.PHONY : src/Window/Window.cpp.i

src/Window/Window.s: src/Window/Window.cpp.s

.PHONY : src/Window/Window.s

# target to generate assembly for a file
src/Window/Window.cpp.s:
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Window/Window.cpp.s
.PHONY : src/Window/Window.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... iona"
	@echo "... edit_cache"
	@echo "... iona.o"
	@echo "... iona.i"
	@echo "... iona.s"
	@echo "... src/Exception/Exception.o"
	@echo "... src/Exception/Exception.i"
	@echo "... src/Exception/Exception.s"
	@echo "... src/Exception/FileError.o"
	@echo "... src/Exception/FileError.i"
	@echo "... src/Exception/FileError.s"
	@echo "... src/Generic/Iterator.o"
	@echo "... src/Generic/Iterator.i"
	@echo "... src/Generic/Iterator.s"
	@echo "... src/Graphics/ImageLoader.o"
	@echo "... src/Graphics/ImageLoader.i"
	@echo "... src/Graphics/ImageLoader.s"
	@echo "... src/Graphics/VertexList.o"
	@echo "... src/Graphics/VertexList.i"
	@echo "... src/Graphics/VertexList.s"
	@echo "... src/Graphics/Vulkan/Helpers/CommandBuffer.o"
	@echo "... src/Graphics/Vulkan/Helpers/CommandBuffer.i"
	@echo "... src/Graphics/Vulkan/Helpers/CommandBuffer.s"
	@echo "... src/Graphics/Vulkan/Helpers/Memory.o"
	@echo "... src/Graphics/Vulkan/Helpers/Memory.i"
	@echo "... src/Graphics/Vulkan/Helpers/Memory.s"
	@echo "... src/Graphics/Vulkan/Helpers/QueueFamilies.o"
	@echo "... src/Graphics/Vulkan/Helpers/QueueFamilies.i"
	@echo "... src/Graphics/Vulkan/Helpers/QueueFamilies.s"
	@echo "... src/Graphics/Vulkan/Helpers/Transfer.o"
	@echo "... src/Graphics/Vulkan/Helpers/Transfer.i"
	@echo "... src/Graphics/Vulkan/Helpers/Transfer.s"
	@echo "... src/Graphics/Vulkan/Image.o"
	@echo "... src/Graphics/Vulkan/Image.i"
	@echo "... src/Graphics/Vulkan/Image.s"
	@echo "... src/Graphics/Vulkan/Pipeline.o"
	@echo "... src/Graphics/Vulkan/Pipeline.i"
	@echo "... src/Graphics/Vulkan/Pipeline.s"
	@echo "... src/Graphics/Vulkan/VertexBuffer.o"
	@echo "... src/Graphics/Vulkan/VertexBuffer.i"
	@echo "... src/Graphics/Vulkan/VertexBuffer.s"
	@echo "... src/Graphics/Vulkan/VkLoader.o"
	@echo "... src/Graphics/Vulkan/VkLoader.i"
	@echo "... src/Graphics/Vulkan/VkLoader.s"
	@echo "... src/Log/Logger.o"
	@echo "... src/Log/Logger.i"
	@echo "... src/Log/Logger.s"
	@echo "... src/Window/Window.o"
	@echo "... src/Window/Window.i"
	@echo "... src/Window/Window.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

