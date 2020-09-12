# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "f1tenrh_msgs: 38 messages, 3 services")

set(MSG_I_FLAGS "-If1tenrh_msgs:/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg;-If1tenrh_msgs:/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg;-If1tenrh_msgs:/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/kinetic/share/nav_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(f1tenrh_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg" "actionlib_msgs/GoalID:f1tenrh_msgs/LocalPlannerFeedback:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerAction.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerAction.msg" "f1tenrh_msgs/LocalPlannerActionFeedback:f1tenrh_msgs/LocalPlannerActionResult:geometry_msgs/PoseStamped:f1tenrh_msgs/LocalPlannerFeedback:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:f1tenrh_msgs/LocalPlannerActionGoal:f1tenrh_msgs/LocalPlannerGoal:geometry_msgs/Pose:actionlib_msgs/GoalID:f1tenrh_msgs/LocalPlannerResult:nav_msgs/Path:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/ProjectileSupply.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/ProjectileSupply.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionAction.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionAction.msg" "geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion:f1tenrh_msgs/ArmorDetectionActionFeedback:geometry_msgs/Point:f1tenrh_msgs/ArmorDetectionResult:geometry_msgs/Pose:f1tenrh_msgs/ArmorDetectionFeedback:f1tenrh_msgs/ArmorDetectionGoal:f1tenrh_msgs/ArmorDetectionActionGoal:actionlib_msgs/GoalID:f1tenrh_msgs/ArmorDetectionActionResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootInfo.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootInfo.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/TwistAccel.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/TwistAccel.msg" "geometry_msgs/Accel:geometry_msgs/Twist:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:f1tenrh_msgs/ArmorDetectionFeedback:geometry_msgs/PoseStamped:geometry_msgs/Pose:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootState.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootState.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/FricWhl.srv" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/FricWhl.srv" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg" "geometry_msgs/Quaternion:geometry_msgs/PoseStamped:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalRate.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalRate.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotShoot.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotShoot.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/BonusStatus.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/BonusStatus.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/GimbalMode.srv" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/GimbalMode.srv" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ObstacleMsg.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ObstacleMsg.msg" "std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point32:geometry_msgs/Vector3:geometry_msgs/PolygonStamped:geometry_msgs/Polygon:geometry_msgs/QuaternionStamped:geometry_msgs/Twist:geometry_msgs/TwistWithCovariance"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/ShootCmd.srv" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/ShootCmd.srv" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg" "actionlib_msgs/GoalID:f1tenrh_msgs/LocalPlannerResult:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg" "geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:f1tenrh_msgs/GlobalPlannerGoal:geometry_msgs/PoseStamped:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg" "geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose:nav_msgs/Path"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg" "geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:geometry_msgs/Pose:nav_msgs/Path"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg" "actionlib_msgs/GoalID:std_msgs/Header:f1tenrh_msgs/ArmorDetectionResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameResult.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameResult.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotStatus.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotStatus.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalAngle.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalAngle.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameSurvivor.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameSurvivor.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg" "geometry_msgs/PoseStamped:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:f1tenrh_msgs/GlobalPlannerFeedback:geometry_msgs/Pose:actionlib_msgs/GoalID:nav_msgs/Path:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameStatus.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameStatus.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg" "f1tenrh_msgs/GlobalPlannerResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotBonus.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotBonus.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg" "geometry_msgs/PoseStamped:actionlib_msgs/GoalID:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:f1tenrh_msgs/LocalPlannerGoal:geometry_msgs/Pose:nav_msgs/Path"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotHeat.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotHeat.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/SupplierStatus.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/SupplierStatus.msg" ""
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:f1tenrh_msgs/ArmorDetectionGoal"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerAction.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerAction.msg" "f1tenrh_msgs/GlobalPlannerActionGoal:geometry_msgs/Pose:f1tenrh_msgs/GlobalPlannerFeedback:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:nav_msgs/Path:f1tenrh_msgs/GlobalPlannerActionFeedback:f1tenrh_msgs/GlobalPlannerGoal:geometry_msgs/PoseStamped:f1tenrh_msgs/GlobalPlannerActionResult:actionlib_msgs/GoalID:f1tenrh_msgs/GlobalPlannerResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotDamage.msg" NAME_WE)
add_custom_target(_f1tenrh_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "f1tenrh_msgs" "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotDamage.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/ProjectileSupply.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotShoot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ObstacleMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/QuaternionStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalRate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/TwistAccel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/BonusStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotHeat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameSurvivor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotBonus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/SupplierStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotDamage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)

### Generating Services
_generate_srv_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/FricWhl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_srv_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/ShootCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_srv_cpp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/GimbalMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
)

### Generating Module File
_generate_module_cpp(f1tenrh_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(f1tenrh_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(f1tenrh_msgs_generate_messages f1tenrh_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerAction.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/ProjectileSupply.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionAction.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootInfo.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/TwistAccel.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootState.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/FricWhl.srv" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalRate.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotShoot.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/BonusStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/GimbalMode.srv" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ObstacleMsg.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/ShootCmd.srv" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalAngle.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameSurvivor.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotBonus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotHeat.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/SupplierStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerAction.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotDamage.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_cpp _f1tenrh_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(f1tenrh_msgs_gencpp)
add_dependencies(f1tenrh_msgs_gencpp f1tenrh_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS f1tenrh_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/ProjectileSupply.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotShoot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ObstacleMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/QuaternionStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalRate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/TwistAccel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/BonusStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotHeat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameSurvivor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotBonus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/SupplierStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotDamage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)

### Generating Services
_generate_srv_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/FricWhl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_srv_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/ShootCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)
_generate_srv_eus(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/GimbalMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
)

### Generating Module File
_generate_module_eus(f1tenrh_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(f1tenrh_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(f1tenrh_msgs_generate_messages f1tenrh_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerAction.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/ProjectileSupply.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionAction.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootInfo.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/TwistAccel.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootState.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/FricWhl.srv" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalRate.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotShoot.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/BonusStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/GimbalMode.srv" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ObstacleMsg.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/ShootCmd.srv" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalAngle.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameSurvivor.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotBonus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotHeat.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/SupplierStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerAction.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotDamage.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_eus _f1tenrh_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(f1tenrh_msgs_geneus)
add_dependencies(f1tenrh_msgs_geneus f1tenrh_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS f1tenrh_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/ProjectileSupply.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotShoot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ObstacleMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/QuaternionStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalRate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/TwistAccel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/BonusStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotHeat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameSurvivor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotBonus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/SupplierStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotDamage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)

### Generating Services
_generate_srv_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/FricWhl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_srv_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/ShootCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)
_generate_srv_lisp(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/GimbalMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
)

### Generating Module File
_generate_module_lisp(f1tenrh_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(f1tenrh_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(f1tenrh_msgs_generate_messages f1tenrh_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerAction.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/ProjectileSupply.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionAction.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootInfo.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/TwistAccel.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootState.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/FricWhl.srv" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalRate.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotShoot.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/BonusStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/GimbalMode.srv" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ObstacleMsg.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/ShootCmd.srv" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalAngle.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameSurvivor.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotBonus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotHeat.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/SupplierStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerAction.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotDamage.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_lisp _f1tenrh_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(f1tenrh_msgs_genlisp)
add_dependencies(f1tenrh_msgs_genlisp f1tenrh_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS f1tenrh_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/ProjectileSupply.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotShoot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ObstacleMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/QuaternionStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalRate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/TwistAccel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/BonusStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotHeat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameSurvivor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotBonus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/SupplierStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotDamage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)

### Generating Services
_generate_srv_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/FricWhl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_srv_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/ShootCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)
_generate_srv_nodejs(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/GimbalMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
)

### Generating Module File
_generate_module_nodejs(f1tenrh_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(f1tenrh_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(f1tenrh_msgs_generate_messages f1tenrh_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerAction.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/ProjectileSupply.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionAction.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootInfo.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/TwistAccel.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootState.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/FricWhl.srv" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalRate.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotShoot.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/BonusStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/GimbalMode.srv" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ObstacleMsg.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/ShootCmd.srv" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalAngle.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameSurvivor.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotBonus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotHeat.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/SupplierStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerAction.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotDamage.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_nodejs _f1tenrh_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(f1tenrh_msgs_gennodejs)
add_dependencies(f1tenrh_msgs_gennodejs f1tenrh_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS f1tenrh_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/ProjectileSupply.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotShoot.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ObstacleMsg.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PolygonStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/QuaternionStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/TwistWithCovariance.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalRate.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/TwistAccel.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Accel.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/BonusStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotHeat.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalAngle.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameSurvivor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotBonus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/SupplierStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/nav_msgs/cmake/../msg/Path.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_msg_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotDamage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)

### Generating Services
_generate_srv_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/FricWhl.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_srv_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/ShootCmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)
_generate_srv_py(f1tenrh_msgs
  "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/GimbalMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
)

### Generating Module File
_generate_module_py(f1tenrh_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(f1tenrh_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(f1tenrh_msgs_generate_messages f1tenrh_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerAction.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/ProjectileSupply.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionAction.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootInfo.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/TwistAccel.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ShootState.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/FricWhl.srv" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalRate.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotShoot.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/BonusStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/GimbalMode.srv" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/ObstacleMsg.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/srv/ShootCmd.srv" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/GimbalAngle.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameSurvivor.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionFeedback.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/GameStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerActionResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotBonus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/LocalPlannerActionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerResult.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotHeat.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/SupplierStatus.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/ArmorDetectionActionGoal.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg/GlobalPlannerAction.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system/RobotDamage.msg" NAME_WE)
add_dependencies(f1tenrh_msgs_generate_messages_py _f1tenrh_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(f1tenrh_msgs_genpy)
add_dependencies(f1tenrh_msgs_genpy f1tenrh_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS f1tenrh_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/f1tenrh_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(f1tenrh_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(f1tenrh_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(f1tenrh_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/f1tenrh_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(f1tenrh_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(f1tenrh_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(f1tenrh_msgs_generate_messages_eus nav_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/f1tenrh_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(f1tenrh_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(f1tenrh_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(f1tenrh_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/f1tenrh_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(f1tenrh_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(f1tenrh_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(f1tenrh_msgs_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/f1tenrh_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(f1tenrh_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(f1tenrh_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(f1tenrh_msgs_generate_messages_py nav_msgs_generate_messages_py)
endif()
