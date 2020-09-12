// Generated by gencpp from file f1tenrh_msgs/GimbalModeResponse.msg
// DO NOT EDIT!


#ifndef F1TENRH_MSGS_MESSAGE_GIMBALMODERESPONSE_H
#define F1TENRH_MSGS_MESSAGE_GIMBALMODERESPONSE_H


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
struct GimbalModeResponse_
{
  typedef GimbalModeResponse_<ContainerAllocator> Type;

  GimbalModeResponse_()
    : received(false)  {
    }
  GimbalModeResponse_(const ContainerAllocator& _alloc)
    : received(false)  {
  (void)_alloc;
    }



   typedef uint8_t _received_type;
  _received_type received;





  typedef boost::shared_ptr< ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GimbalModeResponse_

typedef ::f1tenrh_msgs::GimbalModeResponse_<std::allocator<void> > GimbalModeResponse;

typedef boost::shared_ptr< ::f1tenrh_msgs::GimbalModeResponse > GimbalModeResponsePtr;
typedef boost::shared_ptr< ::f1tenrh_msgs::GimbalModeResponse const> GimbalModeResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dd4152e077925db952c78baadb1e48b7";
  }

  static const char* value(const ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xdd4152e077925db9ULL;
  static const uint64_t static_value2 = 0x52c78baadb1e48b7ULL;
};

template<class ContainerAllocator>
struct DataType< ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f1tenrh_msgs/GimbalModeResponse";
  }

  static const char* value(const ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool received\n\
\n\
";
  }

  static const char* value(const ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.received);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GimbalModeResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::f1tenrh_msgs::GimbalModeResponse_<ContainerAllocator>& v)
  {
    s << indent << "received: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.received);
  }
};

} // namespace message_operations
} // namespace ros

#endif // F1TENRH_MSGS_MESSAGE_GIMBALMODERESPONSE_H
