cmake_minimum_required(VERSION 3.10)
project(VulkanEngine)

# Set the C++ standard
set(CMAKE_CXX_STANDARD 17)

# Enable verbose output
set(CMAKE_VERBOSE_MAKEFILE ON)

# Find Vulkan
find_package(Vulkan REQUIRED)

# Add source files
file(GLOB_RECURSE SOURCES "src/*.cpp" "src/*.h")

# Include directories
include_directories(${Vulkan_INCLUDE_DIR})

# Add executable
add_executable(VulkanEngine ${SOURCES})

# Link Vulkan library
target_link_libraries(VulkanEngine ${Vulkan_LIBRARIES})

# Include GLFW
set(GLFW_INCLUDE_DIR "${CMAKE_SOURCE_DIR}/external/glfw/include")
set(GLFW_LIBRARY_DIR "${CMAKE_SOURCE_DIR}/external/glfw/lib-mingw-w64")

include_directories(${GLFW_INCLUDE_DIR})
link_directories(${GLFW_LIBRARY_DIR})

# Link GLFW library (assuming static library for this example)
if (WIN32)
    target_link_libraries(VulkanEngine ${GLFW_LIBRARY_DIR}/libglfw3.a)
else()
    target_link_libraries(VulkanEngine glfw)
endif()
