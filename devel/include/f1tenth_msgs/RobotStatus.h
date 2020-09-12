// Generated by gencpp from file f1tenth_msgs/RobotStatus.msg
// DO NOT EDIT!


#ifndef F1TENTH_MSGS_MESSAGE_ROBOTSTATUS_H
#define F1TENTH_MSGS_MESSAGE_ROBOTSTATUS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace f1tenth_msgs
{
template <class ContainerAllocator>
struct RobotStatus_
{
  typedef RobotStatus_<ContainerAllocator> Type;

  RobotStatus_()
    : id(0)
    , level(0)
    , remain_hp(0)
    , max_hp(0)
    , heat_cooling_limit(0)
    , heat_cooling_rate(0)
    , gimbal_output(false)
    , chassis_output(false)
    , shooter_output(false)  {
    }
  RobotStatus_(const ContainerAllocator& _alloc)
    : id(0)
    , level(0)
    , remain_hp(0)
    , max_hp(0)
    , heat_cooling_limit(0)
    , heat_cooling_rate(0)
    , gimbal_output(false)
    , chassis_output(false)
    , shooter_output(false)  {
  (void)_alloc;
    }



   typedef uint8_t _id_type;
  _id_type id;

   typedef uint8_t _level_type;
  _level_type level;

   typedef uint16_t _remain_hp_type;
  _remain_hp_type remain_hp;

   typedef uint16_t _max_hp_type;
  _max_hp_type max_hp;

   typedef uint16_t _heat_cooling_limit_type;
  _heat_cooling_limit_type heat_cooling_limit;

   typedef uint16_t _heat_cooling_rate_type;
  _heat_cooling_rate_type heat_cooling_rate;

   typedef uint8_t _gimbal_output_type;
  _gimbal_output_type gimbal_output;

   typedef uint8_t _chassis_output_type;
  _chassis_output_type chassis_output;

   typedef uint8_t _shooter_output_type;
  _shooter_output_type shooter_output;





  typedef boost::shared_ptr< ::f1tenth_msgs::RobotStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::f1tenth_msgs::RobotStatus_<ContainerAllocator> const> ConstPtr;

}; // struct RobotStatus_

typedef ::f1tenth_msgs::RobotStatus_<std::allocator<void> > RobotStatus;

typedef boost::shared_ptr< ::f1tenth_msgs::RobotStatus > RobotStatusPtr;
typedef boost::shared_ptr< ::f1tenth_msgs::RobotStatus const> RobotStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::f1tenth_msgs::RobotStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::f1tenth_msgs::RobotStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace f1tenth_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'f1tenth_msgs': ['/home/ycz/f1tenth_ws/devel/share/f1tenth_msgs/msg', '/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg', '/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::f1tenth_msgs::RobotStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::f1tenth_msgs::RobotStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenth_msgs::RobotStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenth_msgs::RobotStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenth_msgs::RobotStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenth_msgs::RobotStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::f1tenth_msgs::RobotStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "122334534857c1294574d2c7eef57af5";
  }

  static const char* value(const ::f1tenth_msgs::RobotStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x122334534857c129ULL;
  static const uint64_t static_value2 = 0x4574d2c7eef57af5ULL;
};

template<class ContainerAllocator>
struct DataType< ::f1tenth_msgs::RobotStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f1tenth_msgs/RobotStatus";
  }

  static const char* value(const ::f1tenth_msgs::RobotStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::f1tenth_msgs::RobotStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#robot status\n\
uint8 id\n\
uint8 level\n\
uint16 remain_hp\n\
uint16 max_hp\n\
uint16 heat_cooling_limit\n\
uint16 heat_cooling_rate\n\
bool gimbal_output\n\
bool chassis_output\n\
bool shooter_output\n\
";
  }

  static const char* value(const ::f1tenth_msgs::RobotStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::f1tenth_msgs::RobotStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.level);
      stream.next(m.remain_hp);
      stream.next(m.max_hp);
      stream.next(m.heat_cooling_limit);
      stream.next(m.heat_cooling_rate);
      stream.next(m.gimbal_output);
      stream.next(m.chassis_output);
      stream.next(m.shooter_output);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RobotStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::f1tenth_msgs::RobotStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::f1tenth_msgs::RobotStatus_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id);
    s << indent << "level: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.level);
    s << indent << "remain_hp: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.remain_hp);
    s << indent << "max_hp: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.max_hp);
    s << indent << "heat_cooling_limit: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.heat_cooling_limit);
    s << indent << "heat_cooling_rate: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.heat_cooling_rate);
    s << indent << "gimbal_output: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.gimbal_output);
    s << indent << "chassis_output: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.chassis_output);
    s << indent << "shooter_output: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.shooter_output);
  }
};

} // namespace message_operations
} // namespace ros

#endif // F1TENTH_MSGS_MESSAGE_ROBOTSTATUS_H
