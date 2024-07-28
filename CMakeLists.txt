cmake_minimum_required(VERSION 3.21)

project(main C CXX)
set(CMAKE_CXX_STANDARD 20)

if(POLICY CMP0079)
cmake_policy(SET CMP0079 NEW)
endif()
set(CMAKE_POLICY_DEFAULT_CMP0077 NEW)

add_subdirectory(lib/av)

file(GLOB_RECURSE SOURCES
    "src/*.cpp"
)

add_executable(main ${SOURCES})

target_compile_options(main PUBLIC -fdiagnostics-color=always -Wall -Wextra -Wno-unused -O3)

target_link_libraries(
    main
    av
)
