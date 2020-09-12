// Generated by gencpp from file f1tenrh_msgs/ObstacleMsg.msg
// DO NOT EDIT!


#ifndef F1TENRH_MSGS_MESSAGE_OBSTACLEMSG_H
#define F1TENRH_MSGS_MESSAGE_OBSTACLEMSG_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/PolygonStamped.h>
#include <geometry_msgs/QuaternionStamped.h>
#include <geometry_msgs/TwistWithCovariance.h>

namespace f1tenrh_msgs
{
template <class ContainerAllocator>
struct ObstacleMsg_
{
  typedef ObstacleMsg_<ContainerAllocator> Type;

  ObstacleMsg_()
    : header()
    , obstacles()
    , ids()
    , orientations()
    , velocities()  {
    }
  ObstacleMsg_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , obstacles(_alloc)
    , ids(_alloc)
    , orientations(_alloc)
    , velocities(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::geometry_msgs::PolygonStamped_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::PolygonStamped_<ContainerAllocator> >::other >  _obstacles_type;
  _obstacles_type obstacles;

   typedef std::vector<uint32_t, typename ContainerAllocator::template rebind<uint32_t>::other >  _ids_type;
  _ids_type ids;

   typedef std::vector< ::geometry_msgs::QuaternionStamped_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::QuaternionStamped_<ContainerAllocator> >::other >  _orientations_type;
  _orientations_type orientations;

   typedef std::vector< ::geometry_msgs::TwistWithCovariance_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::TwistWithCovariance_<ContainerAllocator> >::other >  _velocities_type;
  _velocities_type velocities;





  typedef boost::shared_ptr< ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator> const> ConstPtr;

}; // struct ObstacleMsg_

typedef ::f1tenrh_msgs::ObstacleMsg_<std::allocator<void> > ObstacleMsg;

typedef boost::shared_ptr< ::f1tenrh_msgs::ObstacleMsg > ObstacleMsgPtr;
typedef boost::shared_ptr< ::f1tenrh_msgs::ObstacleMsg const> ObstacleMsgConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace f1tenrh_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'nav_msgs': ['/opt/ros/kinetic/share/nav_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'f1tenrh_msgs': ['/home/ycz/f1tenth_ws/devel/share/f1tenrh_msgs/msg', '/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg', '/home/ycz/f1tenth_ws/src/f1tenth_msgs/msg/referee_system']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a537b0b7fce70da7b78c2df042f56aa2";
  }

  static const char* value(const ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa537b0b7fce70da7ULL;
  static const uint64_t static_value2 = 0xb78c2df042f56aa2ULL;
};

template<class ContainerAllocator>
struct DataType< ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f1tenrh_msgs/ObstacleMsg";
  }

  static const char* value(const ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Message that contains a list of polygon shaped obstacles.\n\
# Special types:\n\
# Polygon with 1 vertex: Point obstacle\n\
# Polygon with 2 vertices: Line obstacle\n\
# Polygon with more than 2 vertices: First and last points are assumed to be connected\n\
#\n\
# If optional properties (orientaions or velocities) are provided,\n\
# each container size must match the number of obstacles\n\
# otherwise let them empty.\n\
\n\
\n\
std_msgs/Header header\n\
\n\
# Actual obstacle positions (polygon descriptions)\n\
geometry_msgs/PolygonStamped[] obstacles\n\
\n\
# Obstacle IDs [optional]\n\
# Specify IDs in order to provide (temporal) relationships\n\
# between obstacles among multiple messages.\n\
# If provided it must be size(ids) = size(obstacles)\n\
uint32[] ids\n\
\n\
# Individual orientations (centroid) [optional]\n\
# If provided it must be size(orientations) = size(obstacles) \n\
geometry_msgs/QuaternionStamped[] orientations\n\
\n\
# Individual velocities (centroid) [optional]\n\
# If provided it must be size(velocities) = size(obstacles)\n\
geometry_msgs/TwistWithCovariance[] velocities\n\
\n\
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
MSG: geometry_msgs/PolygonStamped\n\
# This represents a Polygon with reference coordinate frame and timestamp\n\
Header header\n\
Polygon polygon\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Polygon\n\
#A specification of a polygon where the first and last points are assumed to be connected\n\
Point32[] points\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Point32\n\
# This contains the position of a point in free space(with 32 bits of precision).\n\
# It is recommeded to use Point wherever possible instead of Point32.  \n\
# \n\
# This recommendation is to promote interoperability.  \n\
#\n\
# This message is designed to take up less space when sending\n\
# lots of points at once, as in the case of a PointCloud.  \n\
\n\
float32 x\n\
float32 y\n\
float32 z\n\
================================================================================\n\
MSG: geometry_msgs/QuaternionStamped\n\
# This represents an orientation with reference coordinate frame and timestamp.\n\
\n\
Header header\n\
Quaternion quaternion\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Quaternion\n\
# This represents an orientation in free space in quaternion form.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
float64 w\n\
\n\
================================================================================\n\
MSG: geometry_msgs/TwistWithCovariance\n\
# This expresses velocity in free space with uncertainty.\n\
\n\
Twist twist\n\
\n\
# Row-major representation of the 6x6 covariance matrix\n\
# The orientation parameters use a fixed-axis representation.\n\
# In order, the parameters are:\n\
# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)\n\
float64[36] covariance\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Twist\n\
# This expresses velocity in free space broken into its linear and angular parts.\n\
Vector3  linear\n\
Vector3  angular\n\
\n\
================================================================================\n\
MSG: geometry_msgs/Vector3\n\
# This represents a vector in free space. \n\
# It is only meant to represent a direction. Therefore, it does not\n\
# make sense to apply a translation to it (e.g., when applying a \n\
# generic rigid transformation to a Vector3, tf2 will only apply the\n\
# rotation). If you want your data to be translatable too, use the\n\
# geometry_msgs/Point message instead.\n\
\n\
float64 x\n\
float64 y\n\
float64 z\n\
";
  }

  static const char* value(const ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.obstacles);
      stream.next(m.ids);
      stream.next(m.orientations);
      stream.next(m.velocities);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ObstacleMsg_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::f1tenrh_msgs::ObstacleMsg_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "obstacles[]" << std::endl;
    for (size_t i = 0; i < v.obstacles.size(); ++i)
    {
      s << indent << "  obstacles[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::PolygonStamped_<ContainerAllocator> >::stream(s, indent + "    ", v.obstacles[i]);
    }
    s << indent << "ids[]" << std::endl;
    for (size_t i = 0; i < v.ids.size(); ++i)
    {
      s << indent << "  ids[" << i << "]: ";
      Printer<uint32_t>::stream(s, indent + "  ", v.ids[i]);
    }
    s << indent << "orientations[]" << std::endl;
    for (size_t i = 0; i < v.orientations.size(); ++i)
    {
      s << indent << "  orientations[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::QuaternionStamped_<ContainerAllocator> >::stream(s, indent + "    ", v.orientations[i]);
    }
    s << indent << "velocities[]" << std::endl;
    for (size_t i = 0; i < v.velocities.size(); ++i)
    {
      s << indent << "  velocities[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::TwistWithCovariance_<ContainerAllocator> >::stream(s, indent + "    ", v.velocities[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // F1TENRH_MSGS_MESSAGE_OBSTACLEMSG_H
