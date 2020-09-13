cmake_minimum_required(VERSION 2.8.3)
project(f1tenth_timer)
set(CMAKE_CXX_STANDARD 14) #very important, or the words like 'auto' cannot be used


find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  f1tenth_msgs
  tf
  f1tenth_common
)

catkin_package(
  INCLUDE_DIRS
  include
)


include_directories(
  include
  ${catkin_INCLUDE_DIRS}
)

add_executable(f1tenth_timer_node
  src/racetimer.cpp
  include/racetimer.h
)



target_link_libraries(f1tenth_timer_node
        PUBLIC
        ${catkin_LIBRARIES}
        )

target_include_directories(f1tenth_timer_node PUBLIC
        ${catkin_INCLUDE_DIRS})

