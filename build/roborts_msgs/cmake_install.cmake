# Install script for directory: /home/ycz/f1tenth_ws/src/roborts_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ycz/f1tenth_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/f1tenrh_msgs/action" TYPE FILE FILES
    "/home/ycz/f1tenth_ws/src/roborts_msgs/action/LocalPlanner.action"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/action/GlobalPlanner.action"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/action/ArmorDetection.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/f1tenrh_msgs/msg" TYPE FILE FILES
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerAction.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/f1tenrh_msgs/msg" TYPE FILE FILES
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerAction.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/f1tenrh_msgs/msg" TYPE FILE FILES
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionAction.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg"
    "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/f1tenrh_msgs/msg" TYPE FILE FILES
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/TwistAccel.msg"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/GimbalAngle.msg"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/GimbalRate.msg"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/ObstacleMsg.msg"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/ShootInfo.msg"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/ShootState.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/f1tenrh_msgs/msg/referee_system" TYPE FILE FILES
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/referee_system/BonusStatus.msg"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/referee_system/GameResult.msg"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/referee_system/GameStatus.msg"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/referee_system/GameSurvivor.msg"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/referee_system/ProjectileSupply.msg"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/referee_system/RobotBonus.msg"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/referee_system/RobotDamage.msg"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/referee_system/RobotHeat.msg"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/referee_system/RobotShoot.msg"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/referee_system/RobotStatus.msg"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/msg/referee_system/SupplierStatus.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/f1tenrh_msgs/srv" TYPE FILE FILES
    "/home/ycz/f1tenth_ws/src/roborts_msgs/srv/GimbalMode.srv"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/srv/FricWhl.srv"
    "/home/ycz/f1tenth_ws/src/roborts_msgs/srv/ShootCmd.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/f1tenrh_msgs/cmake" TYPE FILE FILES "/home/ycz/f1tenth_ws/build/roborts_msgs/catkin_generated/installspace/f1tenrh_msgs-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ycz/f1tenth_ws/devel/include/f1tenrh_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ycz/f1tenth_ws/devel/share/roseus/ros/f1tenrh_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ycz/f1tenth_ws/devel/share/common-lisp/ros/f1tenrh_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ycz/f1tenth_ws/devel/share/gennodejs/ros/f1tenrh_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/ycz/f1tenth_ws/devel/lib/python2.7/dist-packages/f1tenrh_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ycz/f1tenth_ws/devel/lib/python2.7/dist-packages/f1tenrh_msgs")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ycz/f1tenth_ws/build/roborts_msgs/catkin_generated/installspace/f1tenrh_msgs.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/f1tenrh_msgs/cmake" TYPE FILE FILES "/home/ycz/f1tenth_ws/build/roborts_msgs/catkin_generated/installspace/f1tenrh_msgs-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/f1tenrh_msgs/cmake" TYPE FILE FILES
    "/home/ycz/f1tenth_ws/build/roborts_msgs/catkin_generated/installspace/f1tenrh_msgsConfig.cmake"
    "/home/ycz/f1tenth_ws/build/roborts_msgs/catkin_generated/installspace/f1tenrh_msgsConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/f1tenrh_msgs" TYPE FILE FILES "/home/ycz/f1tenth_ws/src/roborts_msgs/package.xml")
endif()

