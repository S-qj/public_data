cmake_minimum_required(VERSION 3.16.0)
project(test)

option(USE_LIBRARY "Compile sources into a library" OFF)

message(STATUS "compile source into a library? ${USE_LIBRARY}")

list(APPEND _sources mach.hpp math.cpp)

if(USE_LIBRARY)
    add_library(mach SHARED ${_sources})
    add_executable(test test.cpp)
    target_link_libraries(test mach)
else()
    add_executable(test test.cpp ${_sources})
endif()
