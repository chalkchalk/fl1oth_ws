// Generated by gencpp from file f1tenth_gym_ros/RaceInfo.msg
// DO NOT EDIT!


#ifndef F1TENTH_GYM_ROS_MESSAGE_RACEINFO_H
#define F1TENTH_GYM_ROS_MESSAGE_RACEINFO_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace f1tenth_gym_ros
{
template <class ContainerAllocator>
struct RaceInfo_
{
  typedef RaceInfo_<ContainerAllocator> Type;

  RaceInfo_()
    : header()
    , ego_lap_count(0.0)
    , opp_lap_count(0.0)
    , ego_elapsed_time(0.0)
    , opp_elapsed_time(0.0)
    , ego_collision(false)
    , opp_collision(false)  {
    }
  RaceInfo_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , ego_lap_count(0.0)
    , opp_lap_count(0.0)
    , ego_elapsed_time(0.0)
    , opp_elapsed_time(0.0)
    , ego_collision(false)
    , opp_collision(false)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef float _ego_lap_count_type;
  _ego_lap_count_type ego_lap_count;

   typedef float _opp_lap_count_type;
  _opp_lap_count_type opp_lap_count;

   typedef float _ego_elapsed_time_type;
  _ego_elapsed_time_type ego_elapsed_time;

   typedef float _opp_elapsed_time_type;
  _opp_elapsed_time_type opp_elapsed_time;

   typedef uint8_t _ego_collision_type;
  _ego_collision_type ego_collision;

   typedef uint8_t _opp_collision_type;
  _opp_collision_type opp_collision;





  typedef boost::shared_ptr< ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator> const> ConstPtr;

}; // struct RaceInfo_

typedef ::f1tenth_gym_ros::RaceInfo_<std::allocator<void> > RaceInfo;

typedef boost::shared_ptr< ::f1tenth_gym_ros::RaceInfo > RaceInfoPtr;
typedef boost::shared_ptr< ::f1tenth_gym_ros::RaceInfo const> RaceInfoConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace f1tenth_gym_ros

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': True}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'f1tenth_gym_ros': ['/home/ycz/f1tenth_ws/src/f1tenth_gym_ros-master/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "45253b51fa7489b954a1e38efc4deae1";
  }

  static const char* value(const ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x45253b51fa7489b9ULL;
  static const uint64_t static_value2 = 0x54a1e38efc4deae1ULL;
};

template<class ContainerAllocator>
struct DataType< ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "f1tenth_gym_ros/RaceInfo";
  }

  static const char* value(const ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator> >
{
  static const char* value()
  {
    return "Header header\n\
float32 ego_lap_count\n\
float32 opp_lap_count\n\
float32 ego_elapsed_time\n\
float32 opp_elapsed_time\n\
bool ego_collision\n\
bool opp_collision\n\
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

  static const char* value(const ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.ego_lap_count);
      stream.next(m.opp_lap_count);
      stream.next(m.ego_elapsed_time);
      stream.next(m.opp_elapsed_time);
      stream.next(m.ego_collision);
      stream.next(m.opp_collision);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RaceInfo_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::f1tenth_gym_ros::RaceInfo_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "ego_lap_count: ";
    Printer<float>::stream(s, indent + "  ", v.ego_lap_count);
    s << indent << "opp_lap_count: ";
    Printer<float>::stream(s, indent + "  ", v.opp_lap_count);
    s << indent << "ego_elapsed_time: ";
    Printer<float>::stream(s, indent + "  ", v.ego_elapsed_time);
    s << indent << "opp_elapsed_time: ";
    Printer<float>::stream(s, indent + "  ", v.opp_elapsed_time);
    s << indent << "ego_collision: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ego_collision);
    s << indent << "opp_collision: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.opp_collision);
  }
};

} // namespace message_operations
} // namespace ros

#endif // F1TENTH_GYM_ROS_MESSAGE_RACEINFO_H