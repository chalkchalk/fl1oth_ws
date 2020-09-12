cmake_minimum_required(VERSION 2.8.3)
project(f1tenth_base)



find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  tf
)

catkin_package(
  INCLUDE_DIRS
  include
)


include_directories(
  include
  ${catkin_INCLUDE_DIRS}
)

add_executable(f1tenth_base_node
  src/f1tenth_base.cpp
  include/f1tenth_base.h
)

target_link_libraries(f1tenth_base_node
        PUBLIC
        ${catkin_LIBRARIES}
        )

target_include_directories(f1tenth_base_node PUBLIC
        ${catkin_INCLUDE_DIRS})
