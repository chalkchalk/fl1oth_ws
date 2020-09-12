// Generated by gencpp from file f1tenrh_msgs/RobotDamage.msg
// DO NOT EDIT!


#ifndef F1TENRH_MSGS_MESSAGE_ROBOTDAMAGE_H
#define F1TENRH_MSGS_MESSAGE_ROBOTDAMAGE_H


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
struct RobotDamage_
{
  typedef RobotDamage_<ContainerAllocator> Type;

  RobotDamage_()
    : damage_type(0)
    , damage_source(0)  {
    }
  RobotDamage_(const ContainerAllocator& _alloc)
    : damage_type(0)
    , damage_source(0)  {
  (void)_alloc;
    }



   typedef uint8_t _damage_type_type;
  _damage_type_type damage_type;

   typedef uint8_t _damage_source_type;
  _damage_source_type damage_source;



  enum {
    ARMOR = 0u,
    OFFLINE = 1u,
    EXCEED_HEAT = 2u,
    EXCEED_POWER = 3u,
    FORWARD = 0u,
    LEFT = 1u,
    BACKWARD = 2u,
    RIGHT = 3u,
  };


  typedef boost::shared_ptr< ::f1tenrh_msgs::RobotDamage_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::f1tenrh_msgs::RobotDamage_<ContainerAllocator> const> ConstPtr;

}; // struct RobotDamage_

typedef ::f1tenrh_msgs::RobotDamage_<std::allocator<void> > RobotDamage;

typedef boost::shared_ptr< ::f1tenrh_msgs::RobotDamage > RobotDamagePtr;
typedef boost::shared_ptr< ::f1tenrh_msgs::RobotDamage const> RobotDamageConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::f1tenrh_msgs::RobotDamage_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::f1tenrh_msgs::RobotDamage_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::f1tenrh_msgs::RobotDamage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::f1tenrh_msgs::RobotDamage_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenrh_msgs::RobotDamage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenrh_msgs::RobotDamage_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenrh_msgs::RobotDamage_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenrh_msgs::RobotDamage_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::f1tenrh_msgs::RobotDamage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "effef5d3b7e81a8189f62bb1e64ada64";
  }

  static const char* value(const ::f1tenrh_msgs::RobotDamage_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xeffef5d3b7e81a81ULL;
  static const uint64_t static_value2 = 0x89f62bb1e64ada64ULL;
};

template<class ContainerAllocator>
struct DataType< ::f1tenrh_msgs::RobotDamage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f1tenrh_msgs/RobotDamage";
  }

  static const char* value(const ::f1tenrh_msgs::RobotDamage_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::f1tenrh_msgs::RobotDamage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#robot damage\n\
uint8 ARMOR = 0\n\
uint8 OFFLINE = 1\n\
uint8 EXCEED_HEAT = 2\n\
uint8 EXCEED_POWER = 3\n\
uint8 damage_type\n\
uint8 FORWARD = 0\n\
uint8 LEFT = 1\n\
uint8 BACKWARD = 2\n\
uint8 RIGHT = 3\n\
uint8 damage_source\n\
\n\
\n\
";
  }

  static const char* value(const ::f1tenrh_msgs::RobotDamage_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::f1tenrh_msgs::RobotDamage_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.damage_type);
      stream.next(m.damage_source);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RobotDamage_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::f1tenrh_msgs::RobotDamage_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::f1tenrh_msgs::RobotDamage_<ContainerAllocator>& v)
  {
    s << indent << "damage_type: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.damage_type);
    s << indent << "damage_source: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.damage_source);
  }
};

} // namespace message_operations
} // namespace ros

#endif // F1TENRH_MSGS_MESSAGE_ROBOTDAMAGE_H
