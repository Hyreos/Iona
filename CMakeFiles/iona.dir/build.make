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
CMAKE_SOURCE_DIR = /home/hyreos/Documentos/git/my/Iona

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hyreos/Documentos/git/my/Iona

# Include any dependencies generated for this target.
include CMakeFiles/iona.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iona.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iona.dir/flags.make

CMakeFiles/iona.dir/src/Window/Window.cpp.o: CMakeFiles/iona.dir/flags.make
CMakeFiles/iona.dir/src/Window/Window.cpp.o: src/Window/Window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyreos/Documentos/git/my/Iona/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/iona.dir/src/Window/Window.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iona.dir/src/Window/Window.cpp.o -c /home/hyreos/Documentos/git/my/Iona/src/Window/Window.cpp

CMakeFiles/iona.dir/src/Window/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iona.dir/src/Window/Window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyreos/Documentos/git/my/Iona/src/Window/Window.cpp > CMakeFiles/iona.dir/src/Window/Window.cpp.i

CMakeFiles/iona.dir/src/Window/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iona.dir/src/Window/Window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyreos/Documentos/git/my/Iona/src/Window/Window.cpp -o CMakeFiles/iona.dir/src/Window/Window.cpp.s

CMakeFiles/iona.dir/src/Window/Window.cpp.o.requires:

.PHONY : CMakeFiles/iona.dir/src/Window/Window.cpp.o.requires

CMakeFiles/iona.dir/src/Window/Window.cpp.o.provides: CMakeFiles/iona.dir/src/Window/Window.cpp.o.requires
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Window/Window.cpp.o.provides.build
.PHONY : CMakeFiles/iona.dir/src/Window/Window.cpp.o.provides

CMakeFiles/iona.dir/src/Window/Window.cpp.o.provides.build: CMakeFiles/iona.dir/src/Window/Window.cpp.o


CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o: CMakeFiles/iona.dir/flags.make
CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o: src/Graphics/Vulkan/Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyreos/Documentos/git/my/Iona/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o -c /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/Image.cpp

CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/Image.cpp > CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.i

CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/Image.cpp -o CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.s

CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o.requires:

.PHONY : CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o.requires

CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o.provides: CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o.requires
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o.provides.build
.PHONY : CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o.provides

CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o.provides.build: CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o


CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o: CMakeFiles/iona.dir/flags.make
CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o: src/Graphics/Vulkan/Pipeline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyreos/Documentos/git/my/Iona/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o -c /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/Pipeline.cpp

CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/Pipeline.cpp > CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.i

CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/Pipeline.cpp -o CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.s

CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o.requires:

.PHONY : CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o.requires

CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o.provides: CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o.requires
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o.provides.build
.PHONY : CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o.provides

CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o.provides.build: CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o


CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.o: CMakeFiles/iona.dir/flags.make
CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.o: src/Graphics/Vulkan/RNInit.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyreos/Documentos/git/my/Iona/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.o -c /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/RNInit.cpp

CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/RNInit.cpp > CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.i

CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/RNInit.cpp -o CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.s

CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.o.requires:

.PHONY : CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.o.requires

CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.o.provides: CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.o.requires
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.o.provides.build
.PHONY : CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.o.provides

CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.o.provides.build: CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.o


CMakeFiles/iona.dir/src/Exception/Exception.cpp.o: CMakeFiles/iona.dir/flags.make
CMakeFiles/iona.dir/src/Exception/Exception.cpp.o: src/Exception/Exception.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyreos/Documentos/git/my/Iona/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/iona.dir/src/Exception/Exception.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iona.dir/src/Exception/Exception.cpp.o -c /home/hyreos/Documentos/git/my/Iona/src/Exception/Exception.cpp

CMakeFiles/iona.dir/src/Exception/Exception.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iona.dir/src/Exception/Exception.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyreos/Documentos/git/my/Iona/src/Exception/Exception.cpp > CMakeFiles/iona.dir/src/Exception/Exception.cpp.i

CMakeFiles/iona.dir/src/Exception/Exception.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iona.dir/src/Exception/Exception.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyreos/Documentos/git/my/Iona/src/Exception/Exception.cpp -o CMakeFiles/iona.dir/src/Exception/Exception.cpp.s

CMakeFiles/iona.dir/src/Exception/Exception.cpp.o.requires:

.PHONY : CMakeFiles/iona.dir/src/Exception/Exception.cpp.o.requires

CMakeFiles/iona.dir/src/Exception/Exception.cpp.o.provides: CMakeFiles/iona.dir/src/Exception/Exception.cpp.o.requires
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Exception/Exception.cpp.o.provides.build
.PHONY : CMakeFiles/iona.dir/src/Exception/Exception.cpp.o.provides

CMakeFiles/iona.dir/src/Exception/Exception.cpp.o.provides.build: CMakeFiles/iona.dir/src/Exception/Exception.cpp.o


CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o: CMakeFiles/iona.dir/flags.make
CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o: src/Graphics/Vulkan/Helpers/CommandBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyreos/Documentos/git/my/Iona/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o -c /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp

CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp > CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.i

CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp -o CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.s

CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o.requires:

.PHONY : CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o.requires

CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o.provides: CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o.requires
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o.provides.build
.PHONY : CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o.provides

CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o.provides.build: CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o


CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o: CMakeFiles/iona.dir/flags.make
CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o: src/Graphics/Vulkan/Helpers/Memory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyreos/Documentos/git/my/Iona/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o -c /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/Helpers/Memory.cpp

CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/Helpers/Memory.cpp > CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.i

CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/Helpers/Memory.cpp -o CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.s

CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o.requires:

.PHONY : CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o.requires

CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o.provides: CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o.requires
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o.provides.build
.PHONY : CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o.provides

CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o.provides.build: CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o


CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o: CMakeFiles/iona.dir/flags.make
CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o: src/Graphics/Vulkan/Helpers/QueueFamilies.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyreos/Documentos/git/my/Iona/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o -c /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp

CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp > CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.i

CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyreos/Documentos/git/my/Iona/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp -o CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.s

CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o.requires:

.PHONY : CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o.requires

CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o.provides: CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o.requires
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o.provides.build
.PHONY : CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o.provides

CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o.provides.build: CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o


CMakeFiles/iona.dir/iona.cpp.o: CMakeFiles/iona.dir/flags.make
CMakeFiles/iona.dir/iona.cpp.o: iona.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyreos/Documentos/git/my/Iona/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/iona.dir/iona.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iona.dir/iona.cpp.o -c /home/hyreos/Documentos/git/my/Iona/iona.cpp

CMakeFiles/iona.dir/iona.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iona.dir/iona.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyreos/Documentos/git/my/Iona/iona.cpp > CMakeFiles/iona.dir/iona.cpp.i

CMakeFiles/iona.dir/iona.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iona.dir/iona.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyreos/Documentos/git/my/Iona/iona.cpp -o CMakeFiles/iona.dir/iona.cpp.s

CMakeFiles/iona.dir/iona.cpp.o.requires:

.PHONY : CMakeFiles/iona.dir/iona.cpp.o.requires

CMakeFiles/iona.dir/iona.cpp.o.provides: CMakeFiles/iona.dir/iona.cpp.o.requires
	$(MAKE) -f CMakeFiles/iona.dir/build.make CMakeFiles/iona.dir/iona.cpp.o.provides.build
.PHONY : CMakeFiles/iona.dir/iona.cpp.o.provides

CMakeFiles/iona.dir/iona.cpp.o.provides.build: CMakeFiles/iona.dir/iona.cpp.o


# Object files for target iona
iona_OBJECTS = \
"CMakeFiles/iona.dir/src/Window/Window.cpp.o" \
"CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o" \
"CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o" \
"CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.o" \
"CMakeFiles/iona.dir/src/Exception/Exception.cpp.o" \
"CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o" \
"CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o" \
"CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o" \
"CMakeFiles/iona.dir/iona.cpp.o"

# External object files for target iona
iona_EXTERNAL_OBJECTS =

bin/iona: CMakeFiles/iona.dir/src/Window/Window.cpp.o
bin/iona: CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o
bin/iona: CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o
bin/iona: CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.o
bin/iona: CMakeFiles/iona.dir/src/Exception/Exception.cpp.o
bin/iona: CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o
bin/iona: CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o
bin/iona: CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o
bin/iona: CMakeFiles/iona.dir/iona.cpp.o
bin/iona: CMakeFiles/iona.dir/build.make
bin/iona: CMakeFiles/iona.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hyreos/Documentos/git/my/Iona/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable bin/iona"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iona.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iona.dir/build: bin/iona

.PHONY : CMakeFiles/iona.dir/build

CMakeFiles/iona.dir/requires: CMakeFiles/iona.dir/src/Window/Window.cpp.o.requires
CMakeFiles/iona.dir/requires: CMakeFiles/iona.dir/src/Graphics/Vulkan/Image.cpp.o.requires
CMakeFiles/iona.dir/requires: CMakeFiles/iona.dir/src/Graphics/Vulkan/Pipeline.cpp.o.requires
CMakeFiles/iona.dir/requires: CMakeFiles/iona.dir/src/Graphics/Vulkan/RNInit.cpp.o.requires
CMakeFiles/iona.dir/requires: CMakeFiles/iona.dir/src/Exception/Exception.cpp.o.requires
CMakeFiles/iona.dir/requires: CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/CommandBuffer.cpp.o.requires
CMakeFiles/iona.dir/requires: CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/Memory.cpp.o.requires
CMakeFiles/iona.dir/requires: CMakeFiles/iona.dir/src/Graphics/Vulkan/Helpers/QueueFamilies.cpp.o.requires
CMakeFiles/iona.dir/requires: CMakeFiles/iona.dir/iona.cpp.o.requires

.PHONY : CMakeFiles/iona.dir/requires

CMakeFiles/iona.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iona.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iona.dir/clean

CMakeFiles/iona.dir/depend:
	cd /home/hyreos/Documentos/git/my/Iona && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyreos/Documentos/git/my/Iona /home/hyreos/Documentos/git/my/Iona /home/hyreos/Documentos/git/my/Iona /home/hyreos/Documentos/git/my/Iona /home/hyreos/Documentos/git/my/Iona/CMakeFiles/iona.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iona.dir/depend

