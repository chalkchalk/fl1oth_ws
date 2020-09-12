// Generated by gencpp from file roborts_msgs/LocalPlannerResult.msg
// DO NOT EDIT!


#ifndef ROBORTS_MSGS_MESSAGE_LOCALPLANNERRESULT_H
#define ROBORTS_MSGS_MESSAGE_LOCALPLANNERRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace roborts_msgs
{
template <class ContainerAllocator>
struct LocalPlannerResult_
{
  typedef LocalPlannerResult_<ContainerAllocator> Type;

  LocalPlannerResult_()
    : error_code(0)  {
    }
  LocalPlannerResult_(const ContainerAllocator& _alloc)
    : error_code(0)  {
  (void)_alloc;
    }



   typedef int32_t _error_code_type;
  _error_code_type error_code;





  typedef boost::shared_ptr< ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> const> ConstPtr;

}; // struct LocalPlannerResult_

typedef ::roborts_msgs::LocalPlannerResult_<std::allocator<void> > LocalPlannerResult;

typedef boost::shared_ptr< ::roborts_msgs::LocalPlannerResult > LocalPlannerResultPtr;
typedef boost::shared_ptr< ::roborts_msgs::LocalPlannerResult const> LocalPlannerResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace roborts_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'roborts_msgs': ['/home/ycz/f1tenth_ws/devel/share/roborts_msgs/msg', '/home/ycz/f1tenth_ws/src/roborts_msgs/msg', '/home/ycz/f1tenth_ws/src/roborts_msgs/msg/referee_system'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ea324a22c787839f822b9a025bc2c6fe";
  }

  static const char* value(const ::roborts_msgs::LocalPlannerResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xea324a22c787839fULL;
  static const uint64_t static_value2 = 0x822b9a025bc2c6feULL;
};

template<class ContainerAllocator>
struct DataType< ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "roborts_msgs/LocalPlannerResult";
  }

  static const char* value(const ::roborts_msgs::LocalPlannerResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
#result definition RUNNING = 0, SUCCESS = 1, FAILURE = 2\n\
int32  error_code\n\
";
  }

  static const char* value(const ::roborts_msgs::LocalPlannerResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.error_code);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LocalPlannerResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::roborts_msgs::LocalPlannerResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::roborts_msgs::LocalPlannerResult_<ContainerAllocator>& v)
  {
    s << indent << "error_code: ";
    Printer<int32_t>::stream(s, indent + "  ", v.error_code);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBORTS_MSGS_MESSAGE_LOCALPLANNERRESULT_H
