// Generated by gencpp from file f1tenrh_msgs/ShootCmd.msg
// DO NOT EDIT!


#ifndef F1TENRH_MSGS_MESSAGE_SHOOTCMD_H
#define F1TENRH_MSGS_MESSAGE_SHOOTCMD_H

#include <ros/service_traits.h>


#include <f1tenrh_msgs/ShootCmdRequest.h>
#include <f1tenrh_msgs/ShootCmdResponse.h>


namespace f1tenrh_msgs
{

struct ShootCmd
{

typedef ShootCmdRequest Request;
typedef ShootCmdResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ShootCmd
} // namespace f1tenrh_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::f1tenrh_msgs::ShootCmd > {
  static const char* value()
  {
    return "4a5bfc809f6670479f63201258fb4866";
  }

  static const char* value(const ::f1tenrh_msgs::ShootCmd&) { return value(); }
};

template<>
struct DataType< ::f1tenrh_msgs::ShootCmd > {
  static const char* value()
  {
    return "f1tenrh_msgs/ShootCmd";
  }

  static const char* value(const ::f1tenrh_msgs::ShootCmd&) { return value(); }
};


// service_traits::MD5Sum< ::f1tenrh_msgs::ShootCmdRequest> should match 
// service_traits::MD5Sum< ::f1tenrh_msgs::ShootCmd > 
template<>
struct MD5Sum< ::f1tenrh_msgs::ShootCmdRequest>
{
  static const char* value()
  {
    return MD5Sum< ::f1tenrh_msgs::ShootCmd >::value();
  }
  static const char* value(const ::f1tenrh_msgs::ShootCmdRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::f1tenrh_msgs::ShootCmdRequest> should match 
// service_traits::DataType< ::f1tenrh_msgs::ShootCmd > 
template<>
struct DataType< ::f1tenrh_msgs::ShootCmdRequest>
{
  static const char* value()
  {
    return DataType< ::f1tenrh_msgs::ShootCmd >::value();
  }
  static const char* value(const ::f1tenrh_msgs::ShootCmdRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::f1tenrh_msgs::ShootCmdResponse> should match 
// service_traits::MD5Sum< ::f1tenrh_msgs::ShootCmd > 
template<>
struct MD5Sum< ::f1tenrh_msgs::ShootCmdResponse>
{
  static const char* value()
  {
    return MD5Sum< ::f1tenrh_msgs::ShootCmd >::value();
  }
  static const char* value(const ::f1tenrh_msgs::ShootCmdResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::f1tenrh_msgs::ShootCmdResponse> should match 
// service_traits::DataType< ::f1tenrh_msgs::ShootCmd > 
template<>
struct DataType< ::f1tenrh_msgs::ShootCmdResponse>
{
  static const char* value()
  {
    return DataType< ::f1tenrh_msgs::ShootCmd >::value();
  }
  static const char* value(const ::f1tenrh_msgs::ShootCmdResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // F1TENRH_MSGS_MESSAGE_SHOOTCMD_H
