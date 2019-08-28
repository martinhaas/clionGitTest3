cmake_minimum_required(VERSION 3.14)
project(clionGitTest3)

set(CMAKE_CXX_STANDARD 14)

set(Boost_INCLUDE_DIR c:/Root/msys64/mingw64/include/)
set(Boost_LIBRARY_DIR c:/Root/msys64/mingw64/lib/)
set (Boost_USE_STATIC_LIBS ON) # enable static linking
set (Boost_USE_MULTITHREAD ON)  # enable multithreading
find_package(Boost COMPONENTS system filesystem context timer chrono REQUIRED)

include_directories(
        .
        ${Boost_INCLUDE_DIR}
        ${Boost_LIBRARY_DIR}
        include
        include/boostDES
)

file(GLOB_RECURSE SOURCES "src/*.cpp")

add_executable(clionGitTest3 main.cpp include/testClass.h src/testClass.cpp)