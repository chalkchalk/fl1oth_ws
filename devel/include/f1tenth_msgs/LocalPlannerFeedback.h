// Generated by gencpp from file f1tenth_msgs/LocalPlannerFeedback.msg
// DO NOT EDIT!


#ifndef F1TENTH_MSGS_MESSAGE_LOCALPLANNERFEEDBACK_H
#define F1TENTH_MSGS_MESSAGE_LOCALPLANNERFEEDBACK_H


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
struct LocalPlannerFeedback_
{
  typedef LocalPlannerFeedback_<ContainerAllocator> Type;

  LocalPlannerFeedback_()
    : error_code(0)
    , error_msg()  {
    }
  LocalPlannerFeedback_(const ContainerAllocator& _alloc)
    : error_code(0)
    , error_msg(_alloc)  {
  (void)_alloc;
    }



   typedef int32_t _error_code_type;
  _error_code_type error_code;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _error_msg_type;
  _error_msg_type error_msg;





  typedef boost::shared_ptr< ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct LocalPlannerFeedback_

typedef ::f1tenth_msgs::LocalPlannerFeedback_<std::allocator<void> > LocalPlannerFeedback;

typedef boost::shared_ptr< ::f1tenth_msgs::LocalPlannerFeedback > LocalPlannerFeedbackPtr;
typedef boost::shared_ptr< ::f1tenth_msgs::LocalPlannerFeedback const> LocalPlannerFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a8db3a24aeaa9eb2bfabe9e5577dcde1";
  }

  static const char* value(const ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa8db3a24aeaa9eb2ULL;
  static const uint64_t static_value2 = 0xbfabe9e5577dcde1ULL;
};

template<class ContainerAllocator>
struct DataType< ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f1tenth_msgs/LocalPlannerFeedback";
  }

  static const char* value(const ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#feedback\n\
int32  error_code\n\
string error_msg\n\
";
  }

  static const char* value(const ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.error_code);
      stream.next(m.error_msg);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LocalPlannerFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::f1tenth_msgs::LocalPlannerFeedback_<ContainerAllocator>& v)
  {
    s << indent << "error_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.error_code);
    s << indent << "error_msg: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.error_msg);
  }
};

} // namespace message_operations
} // namespace ros

#endif // F1TENTH_MSGS_MESSAGE_LOCALPLANNERFEEDBACK_H
