// Generated by gencpp from file f1tenth_msgs/FricWhlRequest.msg
// DO NOT EDIT!


#ifndef F1TENTH_MSGS_MESSAGE_FRICWHLREQUEST_H
#define F1TENTH_MSGS_MESSAGE_FRICWHLREQUEST_H


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
struct FricWhlRequest_
{
  typedef FricWhlRequest_<ContainerAllocator> Type;

  FricWhlRequest_()
    : open(false)  {
    }
  FricWhlRequest_(const ContainerAllocator& _alloc)
    : open(false)  {
  (void)_alloc;
    }



   typedef uint8_t _open_type;
  _open_type open;





  typedef boost::shared_ptr< ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator> const> ConstPtr;

}; // struct FricWhlRequest_

typedef ::f1tenth_msgs::FricWhlRequest_<std::allocator<void> > FricWhlRequest;

typedef boost::shared_ptr< ::f1tenth_msgs::FricWhlRequest > FricWhlRequestPtr;
typedef boost::shared_ptr< ::f1tenth_msgs::FricWhlRequest const> FricWhlRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b06b243ca7fb95b6d7d5a6ac2b1f7c85";
  }

  static const char* value(const ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb06b243ca7fb95b6ULL;
  static const uint64_t static_value2 = 0xd7d5a6ac2b1f7c85ULL;
};

template<class ContainerAllocator>
struct DataType< ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f1tenth_msgs/FricWhlRequest";
  }

  static const char* value(const ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool open\n\
";
  }

  static const char* value(const ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.open);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FricWhlRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::f1tenth_msgs::FricWhlRequest_<ContainerAllocator>& v)
  {
    s << indent << "open: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.open);
  }
};

} // namespace message_operations
} // namespace ros

#endif // F1TENTH_MSGS_MESSAGE_FRICWHLREQUEST_H
