# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\denis\Desktop\DenisResitko\Christos

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\denis\Desktop\DenisResitko\Christos\build

# Include any dependencies generated for this target.
include CMakeFiles/VulkanEngine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/VulkanEngine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/VulkanEngine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VulkanEngine.dir/flags.make

CMakeFiles/VulkanEngine.dir/src/VulkanRenderer.cpp.obj: CMakeFiles/VulkanEngine.dir/flags.make
CMakeFiles/VulkanEngine.dir/src/VulkanRenderer.cpp.obj: CMakeFiles/VulkanEngine.dir/includes_CXX.rsp
CMakeFiles/VulkanEngine.dir/src/VulkanRenderer.cpp.obj: C:/Users/denis/Desktop/DenisResitko/Christos/src/VulkanRenderer.cpp
CMakeFiles/VulkanEngine.dir/src/VulkanRenderer.cpp.obj: CMakeFiles/VulkanEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\denis\Desktop\DenisResitko\Christos\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VulkanEngine.dir/src/VulkanRenderer.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VulkanEngine.dir/src/VulkanRenderer.cpp.obj -MF CMakeFiles\VulkanEngine.dir\src\VulkanRenderer.cpp.obj.d -o CMakeFiles\VulkanEngine.dir\src\VulkanRenderer.cpp.obj -c C:\Users\denis\Desktop\DenisResitko\Christos\src\VulkanRenderer.cpp

CMakeFiles/VulkanEngine.dir/src/VulkanRenderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VulkanEngine.dir/src/VulkanRenderer.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\denis\Desktop\DenisResitko\Christos\src\VulkanRenderer.cpp > CMakeFiles\VulkanEngine.dir\src\VulkanRenderer.cpp.i

CMakeFiles/VulkanEngine.dir/src/VulkanRenderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VulkanEngine.dir/src/VulkanRenderer.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\denis\Desktop\DenisResitko\Christos\src\VulkanRenderer.cpp -o CMakeFiles\VulkanEngine.dir\src\VulkanRenderer.cpp.s

CMakeFiles/VulkanEngine.dir/src/main.cpp.obj: CMakeFiles/VulkanEngine.dir/flags.make
CMakeFiles/VulkanEngine.dir/src/main.cpp.obj: CMakeFiles/VulkanEngine.dir/includes_CXX.rsp
CMakeFiles/VulkanEngine.dir/src/main.cpp.obj: C:/Users/denis/Desktop/DenisResitko/Christos/src/main.cpp
CMakeFiles/VulkanEngine.dir/src/main.cpp.obj: CMakeFiles/VulkanEngine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\denis\Desktop\DenisResitko\Christos\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/VulkanEngine.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/VulkanEngine.dir/src/main.cpp.obj -MF CMakeFiles\VulkanEngine.dir\src\main.cpp.obj.d -o CMakeFiles\VulkanEngine.dir\src\main.cpp.obj -c C:\Users\denis\Desktop\DenisResitko\Christos\src\main.cpp

CMakeFiles/VulkanEngine.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/VulkanEngine.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\denis\Desktop\DenisResitko\Christos\src\main.cpp > CMakeFiles\VulkanEngine.dir\src\main.cpp.i

CMakeFiles/VulkanEngine.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/VulkanEngine.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\denis\Desktop\DenisResitko\Christos\src\main.cpp -o CMakeFiles\VulkanEngine.dir\src\main.cpp.s

# Object files for target VulkanEngine
VulkanEngine_OBJECTS = \
"CMakeFiles/VulkanEngine.dir/src/VulkanRenderer.cpp.obj" \
"CMakeFiles/VulkanEngine.dir/src/main.cpp.obj"

# External object files for target VulkanEngine
VulkanEngine_EXTERNAL_OBJECTS =

VulkanEngine.exe: CMakeFiles/VulkanEngine.dir/src/VulkanRenderer.cpp.obj
VulkanEngine.exe: CMakeFiles/VulkanEngine.dir/src/main.cpp.obj
VulkanEngine.exe: CMakeFiles/VulkanEngine.dir/build.make
VulkanEngine.exe: C:/VulkanSDK/1.3.283.0/Lib/vulkan-1.lib
VulkanEngine.exe: C:/Users/denis/Desktop/DenisResitko/Christos/external/glfw/lib-mingw-w64/libglfw3.a
VulkanEngine.exe: CMakeFiles/VulkanEngine.dir/linkLibs.rsp
VulkanEngine.exe: CMakeFiles/VulkanEngine.dir/objects1.rsp
VulkanEngine.exe: CMakeFiles/VulkanEngine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\denis\Desktop\DenisResitko\Christos\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable VulkanEngine.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\VulkanEngine.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VulkanEngine.dir/build: VulkanEngine.exe
.PHONY : CMakeFiles/VulkanEngine.dir/build

CMakeFiles/VulkanEngine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\VulkanEngine.dir\cmake_clean.cmake
.PHONY : CMakeFiles/VulkanEngine.dir/clean

CMakeFiles/VulkanEngine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\denis\Desktop\DenisResitko\Christos C:\Users\denis\Desktop\DenisResitko\Christos C:\Users\denis\Desktop\DenisResitko\Christos\build C:\Users\denis\Desktop\DenisResitko\Christos\build C:\Users\denis\Desktop\DenisResitko\Christos\build\CMakeFiles\VulkanEngine.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/VulkanEngine.dir/depend

