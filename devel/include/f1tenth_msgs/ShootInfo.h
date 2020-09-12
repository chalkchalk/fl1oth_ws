// Generated by gencpp from file f1tenth_msgs/ShootInfo.msg
// DO NOT EDIT!


#ifndef F1TENTH_MSGS_MESSAGE_SHOOTINFO_H
#define F1TENTH_MSGS_MESSAGE_SHOOTINFO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace f1tenth_msgs
{
template <class ContainerAllocator>
struct ShootInfo_
{
  typedef ShootInfo_<ContainerAllocator> Type;

  ShootInfo_()
    : header()
    , remain_bullet(0)
    , sent_bullet(0)
    , fric_wheel_run(false)  {
    }
  ShootInfo_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , remain_bullet(0)
    , sent_bullet(0)
    , fric_wheel_run(false)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int16_t _remain_bullet_type;
  _remain_bullet_type remain_bullet;

   typedef int16_t _sent_bullet_type;
  _sent_bullet_type sent_bullet;

   typedef uint8_t _fric_wheel_run_type;
  _fric_wheel_run_type fric_wheel_run;





  typedef boost::shared_ptr< ::f1tenth_msgs::ShootInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::f1tenth_msgs::ShootInfo_<ContainerAllocator> const> ConstPtr;

}; // struct ShootInfo_

typedef ::f1tenth_msgs::ShootInfo_<std::allocator<void> > ShootInfo;

typedef boost::shared_ptr< ::f1tenth_msgs::ShootInfo > ShootInfoPtr;
typedef boost::shared_ptr< ::f1tenth_msgs::ShootInfo const> ShootInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::f1tenth_msgs::ShootInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::f1tenth_msgs::ShootInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace f1tenth_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'f1tenth_msgs': ['/home/ycz/f1tenth_ws/devel/share/f1tenth_msgs/msg', '/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg', '/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::f1tenth_msgs::ShootInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::f1tenth_msgs::ShootInfo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenth_msgs::ShootInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenth_msgs::ShootInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenth_msgs::ShootInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenth_msgs::ShootInfo_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::f1tenth_msgs::ShootInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c71a8c5d03eafbb3be3f4aa0410b8278";
  }

  static const char* value(const ::f1tenth_msgs::ShootInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc71a8c5d03eafbb3ULL;
  static const uint64_t static_value2 = 0xbe3f4aa0410b8278ULL;
};

template<class ContainerAllocator>
struct DataType< ::f1tenth_msgs::ShootInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f1tenth_msgs/ShootInfo";
  }

  static const char* value(const ::f1tenth_msgs::ShootInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::f1tenth_msgs::ShootInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
\n\
#Remain bullets number\n\
int16 remain_bullet\n\
\n\
#Bullets fired number\n\
int16 sent_bullet\n\
\n\
#Friction running status\n\
bool fric_wheel_run\n\
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
";
  }

  static const char* value(const ::f1tenth_msgs::ShootInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::f1tenth_msgs::ShootInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.remain_bullet);
      stream.next(m.sent_bullet);
      stream.next(m.fric_wheel_run);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ShootInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::f1tenth_msgs::ShootInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::f1tenth_msgs::ShootInfo_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "remain_bullet: ";
    Printer<int16_t>::stream(s, indent + "  ", v.remain_bullet);
    s << indent << "sent_bullet: ";
    Printer<int16_t>::stream(s, indent + "  ", v.sent_bullet);
    s << indent << "fric_wheel_run: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.fric_wheel_run);
  }
};

} // namespace message_operations
} // namespace ros

#endif // F1TENTH_MSGS_MESSAGE_SHOOTINFO_H
