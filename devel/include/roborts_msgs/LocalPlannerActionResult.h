// Generated by gencpp from file roborts_msgs/LocalPlannerActionResult.msg
// DO NOT EDIT!


#ifndef ROBORTS_MSGS_MESSAGE_LOCALPLANNERACTIONRESULT_H
#define ROBORTS_MSGS_MESSAGE_LOCALPLANNERACTIONRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <actionlib_msgs/GoalStatus.h>
#include <roborts_msgs/LocalPlannerResult.h>

namespace roborts_msgs
{
template <class ContainerAllocator>
struct LocalPlannerActionResult_
{
  typedef LocalPlannerActionResult_<ContainerAllocator> Type;

  LocalPlannerActionResult_()
    : header()
    , status()
    , result()  {
    }
  LocalPlannerActionResult_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , status(_alloc)
    , result(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::actionlib_msgs::GoalStatus_<ContainerAllocator>  _status_type;
  _status_type status;

   typedef  ::roborts_msgs::LocalPlannerResult_<ContainerAllocator>  _result_type;
  _result_type result;





  typedef boost::shared_ptr< ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator> const> ConstPtr;

}; // struct LocalPlannerActionResult_

typedef ::roborts_msgs::LocalPlannerActionResult_<std::allocator<void> > LocalPlannerActionResult;

typedef boost::shared_ptr< ::roborts_msgs::LocalPlannerActionResult > LocalPlannerActionResultPtr;
typedef boost::shared_ptr< ::roborts_msgs::LocalPlannerActionResult const> LocalPlannerActionResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace roborts_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'roborts_msgs': ['/home/ycz/f1tenth_ws/devel/share/roborts_msgs/msg', '/home/ycz/f1tenth_ws/src/roborts_msgs/msg', '/home/ycz/f1tenth_ws/src/roborts_msgs/msg/referee_system'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "363a8255aae19ae465319475e1a86dad";
  }

  static const char* value(const ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x363a8255aae19ae4ULL;
  static const uint64_t static_value2 = 0x65319475e1a86dadULL;
};

template<class ContainerAllocator>
struct DataType< ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roborts_msgs/LocalPlannerActionResult";
  }

  static const char* value(const ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
\n\
Header header\n\
actionlib_msgs/GoalStatus status\n\
LocalPlannerResult result\n\
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
MSG: roborts_msgs/LocalPlannerResult\n\
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#result definition RUNNING = 0, SUCCESS = 1, FAILURE = 2\n\
int32  error_code\n\
";
  }

  static const char* value(const ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.status);
      stream.next(m.result);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LocalPlannerActionResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roborts_msgs::LocalPlannerActionResult_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "status: ";
    s << std::endl;
    Printer< ::actionlib_msgs::GoalStatus_<ContainerAllocator> >::stream(s, indent + "  ", v.status);
    s << indent << "result: ";
    s << std::endl;
    Printer< ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> >::stream(s, indent + "  ", v.result);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBORTS_MSGS_MESSAGE_LOCALPLANNERACTIONRESULT_H
