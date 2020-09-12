// Generated by gencpp from file f1tenrh_msgs/ArmorDetectionGoal.msg
// DO NOT EDIT!


#ifndef F1TENRH_MSGS_MESSAGE_ARMORDETECTIONGOAL_H
#define F1TENRH_MSGS_MESSAGE_ARMORDETECTIONGOAL_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace f1tenrh_msgs
{
template <class ContainerAllocator>
struct ArmorDetectionGoal_
{
  typedef ArmorDetectionGoal_<ContainerAllocator> Type;

  ArmorDetectionGoal_()
    : command(0)  {
    }
  ArmorDetectionGoal_(const ContainerAllocator& _alloc)
    : command(0)  {
  (void)_alloc;
    }



   typedef int32_t _command_type;
  _command_type command;





  typedef boost::shared_ptr< ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator> const> ConstPtr;

}; // struct ArmorDetectionGoal_

typedef ::f1tenrh_msgs::ArmorDetectionGoal_<std::allocator<void> > ArmorDetectionGoal;

typedef boost::shared_ptr< ::f1tenrh_msgs::ArmorDetectionGoal > ArmorDetectionGoalPtr;
typedef boost::shared_ptr< ::f1tenrh_msgs::ArmorDetectionGoal const> ArmorDetectionGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace f1tenrh_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'f1tenrh_msgs': ['/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg', '/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg', '/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3a54bc0c5f4abe9ad44d29292ec0800d";
  }

  static const char* value(const ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3a54bc0c5f4abe9aULL;
  static const uint64_t static_value2 = 0xd44d29292ec0800dULL;
};

template<class ContainerAllocator>
struct DataType< ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f1tenrh_msgs/ArmorDetectionGoal";
  }

  static const char* value(const ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#Send a flag to server to control the thread start, pause, restart and stop\n\
#command == 1 start\n\
#command == 2 pause\n\
#command == 3 stop\n\
int32 command\n\
";
  }

  static const char* value(const ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.command);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ArmorDetectionGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::f1tenrh_msgs::ArmorDetectionGoal_<ContainerAllocator>& v)
  {
    s << indent << "command: ";
    Printer<int32_t>::stream(s, indent + "  ", v.command);
  }
};

} // namespace message_operations
} // namespace ros

#endif // F1TENRH_MSGS_MESSAGE_ARMORDETECTIONGOAL_H
