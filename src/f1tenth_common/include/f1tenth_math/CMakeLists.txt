cmake_minimum_required(VERSION 3.1)
project(f1tenth_math)

find_package(Eigen3 REQUIRED)

include_directories(${EIGEN3_INCLUDE_DIR})
add_definitions(${EIGEN3_DEFINITIONS})

include_directories("/usr/include/eigen3")
include_directories("/usr/include/eigen3/Eigen")
#common::math
add_library(f1tenth_math INTERFACE

)

target_sources(f1tenth_math INTERFACE
  geometry.h
  math.h
)

