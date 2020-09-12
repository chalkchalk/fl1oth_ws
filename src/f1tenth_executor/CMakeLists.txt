cmake_minimum_required(VERSION 2.8.3)
project(f1tenth_executor)
set(CMAKE_CXX_STANDARD 14) #very important, or the words like 'auto' cannot be used


find_package(catkin REQUIRED COMPONENTS
  roscpp
  rospy
  std_msgs
  f1tenth_msgs
  actionlib
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

add_executable(f1tenth_executor_node
  src/f1tenth_executor.cpp
  include/f1tenth_executor.h
)



target_link_libraries(f1tenth_executor_node
        PUBLIC
        ${catkin_LIBRARIES}
        )

target_include_directories(f1tenth_executor_node PUBLIC
        ${catkin_INCLUDE_DIRS})

add_executable(checkpoints_publisher
      src/checkpoints_publisher.cpp
      include/checkpoints_publisher.h
    )

target_link_libraries(checkpoints_publisher
        PUBLIC
        ${catkin_LIBRARIES}
        )

target_include_directories(checkpoints_publisher PUBLIC
        ${catkin_INCLUDE_DIRS})
