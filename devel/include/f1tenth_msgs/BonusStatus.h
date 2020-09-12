// Generated by gencpp from file f1tenth_msgs/BonusStatus.msg
// DO NOT EDIT!


#ifndef F1TENTH_MSGS_MESSAGE_BONUSSTATUS_H
#define F1TENTH_MSGS_MESSAGE_BONUSSTATUS_H


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
struct BonusStatus_
{
  typedef BonusStatus_<ContainerAllocator> Type;

  BonusStatus_()
    : red_bonus(0)
    , blue_bonus(0)  {
    }
  BonusStatus_(const ContainerAllocator& _alloc)
    : red_bonus(0)
    , blue_bonus(0)  {
  (void)_alloc;
    }



   typedef uint8_t _red_bonus_type;
  _red_bonus_type red_bonus;

   typedef uint8_t _blue_bonus_type;
  _blue_bonus_type blue_bonus;



  enum {
    UNOCCUPIED = 0u,
    BEING_OCCUPIED = 1u,
    OCCUPIED = 2u,
  };


  typedef boost::shared_ptr< ::f1tenth_msgs::BonusStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::f1tenth_msgs::BonusStatus_<ContainerAllocator> const> ConstPtr;

}; // struct BonusStatus_

typedef ::f1tenth_msgs::BonusStatus_<std::allocator<void> > BonusStatus;

typedef boost::shared_ptr< ::f1tenth_msgs::BonusStatus > BonusStatusPtr;
typedef boost::shared_ptr< ::f1tenth_msgs::BonusStatus const> BonusStatusConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::f1tenth_msgs::BonusStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::f1tenth_msgs::BonusStatus_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::f1tenth_msgs::BonusStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::f1tenth_msgs::BonusStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenth_msgs::BonusStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenth_msgs::BonusStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenth_msgs::BonusStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenth_msgs::BonusStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::f1tenth_msgs::BonusStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "45f50b5ec6e45c780298e74c42177aa1";
  }

  static const char* value(const ::f1tenth_msgs::BonusStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x45f50b5ec6e45c78ULL;
  static const uint64_t static_value2 = 0x0298e74c42177aa1ULL;
};

template<class ContainerAllocator>
struct DataType< ::f1tenth_msgs::BonusStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f1tenth_msgs/BonusStatus";
  }

  static const char* value(const ::f1tenth_msgs::BonusStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::f1tenth_msgs::BonusStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "#bonus zone status\n\
uint8 UNOCCUPIED = 0\n\
uint8 BEING_OCCUPIED= 1\n\
uint8 OCCUPIED = 2\n\
uint8 red_bonus\n\
uint8 blue_bonus\n\
";
  }

  static const char* value(const ::f1tenth_msgs::BonusStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::f1tenth_msgs::BonusStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.red_bonus);
      stream.next(m.blue_bonus);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct BonusStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::f1tenth_msgs::BonusStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::f1tenth_msgs::BonusStatus_<ContainerAllocator>& v)
  {
    s << indent << "red_bonus: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.red_bonus);
    s << indent << "blue_bonus: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.blue_bonus);
  }
};

} // namespace message_operations
} // namespace ros

#endif // F1TENTH_MSGS_MESSAGE_BONUSSTATUS_H
