// Generated by gencpp from file f1tenth_msgs/LocalPlannerAction.msg
// DO NOT EDIT!


#ifndef F1TENTH_MSGS_MESSAGE_LOCALPLANNERACTION_H
#define F1TENTH_MSGS_MESSAGE_LOCALPLANNERACTION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <f1tenth_msgs/LocalPlannerActionGoal.h>
#include <f1tenth_msgs/LocalPlannerActionResult.h>
#include <f1tenth_msgs/LocalPlannerActionFeedback.h>

namespace f1tenth_msgs
{
template <class ContainerAllocator>
struct LocalPlannerAction_
{
  typedef LocalPlannerAction_<ContainerAllocator> Type;

  LocalPlannerAction_()
    : action_goal()
    , action_result()
    , action_feedback()  {
    }
  LocalPlannerAction_(const ContainerAllocator& _alloc)
    : action_goal(_alloc)
    , action_result(_alloc)
    , action_feedback(_alloc)  {
  (void)_alloc;
    }



   typedef  ::f1tenth_msgs::LocalPlannerActionGoal_<ContainerAllocator>  _action_goal_type;
  _action_goal_type action_goal;

   typedef  ::f1tenth_msgs::LocalPlannerActionResult_<ContainerAllocator>  _action_result_type;
  _action_result_type action_result;

   typedef  ::f1tenth_msgs::LocalPlannerActionFeedback_<ContainerAllocator>  _action_feedback_type;
  _action_feedback_type action_feedback;





  typedef boost::shared_ptr< ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator> const> ConstPtr;

}; // struct LocalPlannerAction_

typedef ::f1tenth_msgs::LocalPlannerAction_<std::allocator<void> > LocalPlannerAction;

typedef boost::shared_ptr< ::f1tenth_msgs::LocalPlannerAction > LocalPlannerActionPtr;
typedef boost::shared_ptr< ::f1tenth_msgs::LocalPlannerAction const> LocalPlannerActionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace f1tenth_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'f1tenth_msgs': ['/home/ycz/f1tenth_ws/devel/share/f1tenth_msgs/msg', '/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg', '/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "68c2ead9bcd767de066d3471e6eb57c7";
  }

  static const char* value(const ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x68c2ead9bcd767deULL;
  static const uint64_t static_value2 = 0x066d3471e6eb57c7ULL;
};

template<class ContainerAllocator>
struct DataType< ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f1tenth_msgs/LocalPlannerAction";
  }

  static const char* value(const ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
LocalPlannerActionGoal action_goal\n\
LocalPlannerActionResult action_result\n\
LocalPlannerActionFeedback action_feedback\n\
\n\
================================================================================\n\
MSG: f1tenth_msgs/LocalPlannerActionGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalID goal_id\n\
LocalPlannerGoal goal\n\
\n\
================================================================================\n\
MSG: std_msgs/Header\n\
# Standard metadata for higher-level stamped data types.\n\
# This is generally used to communicate timestamped data \n\
# in a particular coordinate frame.\n\
# \n\
# sequence ID: consecutively increasing ID \n\
uint32 seq\n\
#Two-integer timestamp that is expressed as:\n\
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n\
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n\
# time-handling sugar is provided by the client library\n\
time stamp\n\
#Frame this data is associated with\n\
# 0: no frame\n\
# 1: global frame\n\
string frame_id\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalID\n\
# The stamp should store the time at which this goal was requested.\n\
# It is used by an action server when it tries to preempt all\n\
# goals that were requested before a certain time\n\
time stamp\n\
\n\
# The id provides a way to associate feedback and\n\
# result message with specific goal requests. The id\n\
# specified must be unique.\n\
string id\n\
\n\
\n\
================================================================================\n\
MSG: f1tenth_msgs/LocalPlannerGoal\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#goal definition\n\
nav_msgs/Path route\n\
\n\
================================================================================\n\
MSG: nav_msgs/Path\n\
#An array of poses that represents a Path for a robot to follow\n\
Header header\n\
geometry_msgs/PoseStamped[] poses\n\
\n\
================================================================================\n\
MSG: geometry_msgs/PoseStamped\n\
# A Pose with reference coordinate frame and timestamp\n\
Header header\n\
Pose pose\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Pose\n\
# A representation of pose in free space, composed of position and orientation. \n\
Point position\n\
Quaternion orientation\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point\n\
# This contains the position of a point in free space\n\
float64 x\n\
float64 y\n\
float64 z\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: f1tenth_msgs/LocalPlannerActionResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
LocalPlannerResult result\n\
\n\
================================================================================\n\
MSG: actionlib_msgs/GoalStatus\n\
GoalID goal_id\n\
uint8 status\n\
uint8 PENDING         = 0   # The goal has yet to be processed by the action server\n\
uint8 ACTIVE          = 1   # The goal is currently being processed by the action server\n\
uint8 PREEMPTED       = 2   # The goal received a cancel request after it started executing\n\
                            #   and has since completed its execution (Terminal State)\n\
uint8 SUCCEEDED       = 3   # The goal was achieved successfully by the action server (Terminal State)\n\
uint8 ABORTED         = 4   # The goal was aborted during execution by the action server due\n\
                            #    to some failure (Terminal State)\n\
uint8 REJECTED        = 5   # The goal was rejected by the action server without being processed,\n\
                            #    because the goal was unattainable or invalid (Terminal State)\n\
uint8 PREEMPTING      = 6   # The goal received a cancel request after it started executing\n\
                            #    and has not yet completed execution\n\
uint8 RECALLING       = 7   # The goal received a cancel request before it started executing,\n\
                            #    but the action server has not yet confirmed that the goal is canceled\n\
uint8 RECALLED        = 8   # The goal received a cancel request before it started executing\n\
                            #    and was successfully cancelled (Terminal State)\n\
uint8 LOST            = 9   # An action client can determine that a goal is LOST. This should not be\n\
                            #    sent over the wire by an action server\n\
\n\
#Allow for the user to associate a string with GoalStatus for debugging\n\
string text\n\
\n\
\n\
================================================================================\n\
MSG: f1tenth_msgs/LocalPlannerResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#result definition RUNNING = 0, SUCCESS = 1, FAILURE = 2\n\
int32  error_code\n\
\n\
================================================================================\n\
MSG: f1tenth_msgs/LocalPlannerActionFeedback\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
LocalPlannerFeedback feedback\n\
\n\
================================================================================\n\
MSG: f1tenth_msgs/LocalPlannerFeedback\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#feedback\n\
int32  error_code\n\
string error_msg\n\
";
  }

  static const char* value(const ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action_goal);
      stream.next(m.action_result);
      stream.next(m.action_feedback);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LocalPlannerAction_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::f1tenth_msgs::LocalPlannerAction_<ContainerAllocator>& v)
  {
    s << indent << "action_goal: ";
    s << std::endl;
    Printer< ::f1tenth_msgs::LocalPlannerActionGoal_<ContainerAllocator> >::stream(s, indent + "  ", v.action_goal);
    s << indent << "action_result: ";
    s << std::endl;
    Printer< ::f1tenth_msgs::LocalPlannerActionResult_<ContainerAllocator> >::stream(s, indent + "  ", v.action_result);
    s << indent << "action_feedback: ";
    s << std::endl;
    Printer< ::f1tenth_msgs::LocalPlannerActionFeedback_<ContainerAllocator> >::stream(s, indent + "  ", v.action_feedback);
  }
};

} // namespace message_operations
} // namespace ros

#endif // F1TENTH_MSGS_MESSAGE_LOCALPLANNERACTION_H
