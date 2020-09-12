// Generated by gencpp from file f1tenth_msgs/GimbalMode.msg
// DO NOT EDIT!


#ifndef F1TENTH_MSGS_MESSAGE_GIMBALMODE_H
#define F1TENTH_MSGS_MESSAGE_GIMBALMODE_H

#include <ros/service_traits.h>


#include <f1tenth_msgs/GimbalModeRequest.h>
#include <f1tenth_msgs/GimbalModeResponse.h>


namespace f1tenth_msgs
{

struct GimbalMode
{

typedef GimbalModeRequest Request;
typedef GimbalModeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GimbalMode
} // namespace f1tenth_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::f1tenth_msgs::GimbalMode > {
  static const char* value()
  {
    return "fcba9db77a7e7488758d65b81c19e513";
  }

  static const char* value(const ::f1tenth_msgs::GimbalMode&) { return value(); }
};

template<>
struct DataType< ::f1tenth_msgs::GimbalMode > {
  static const char* value()
  {
    return "f1tenth_msgs/GimbalMode";
  }

  static const char* value(const ::f1tenth_msgs::GimbalMode&) { return value(); }
};


// service_traits::MD5Sum< ::f1tenth_msgs::GimbalModeRequest> should match 
// service_traits::MD5Sum< ::f1tenth_msgs::GimbalMode > 
template<>
struct MD5Sum< ::f1tenth_msgs::GimbalModeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::f1tenth_msgs::GimbalMode >::value();
  }
  static const char* value(const ::f1tenth_msgs::GimbalModeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::f1tenth_msgs::GimbalModeRequest> should match 
// service_traits::DataType< ::f1tenth_msgs::GimbalMode > 
template<>
struct DataType< ::f1tenth_msgs::GimbalModeRequest>
{
  static const char* value()
  {
    return DataType< ::f1tenth_msgs::GimbalMode >::value();
  }
  static const char* value(const ::f1tenth_msgs::GimbalModeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::f1tenth_msgs::GimbalModeResponse> should match 
// service_traits::MD5Sum< ::f1tenth_msgs::GimbalMode > 
template<>
struct MD5Sum< ::f1tenth_msgs::GimbalModeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::f1tenth_msgs::GimbalMode >::value();
  }
  static const char* value(const ::f1tenth_msgs::GimbalModeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::f1tenth_msgs::GimbalModeResponse> should match 
// service_traits::DataType< ::f1tenth_msgs::GimbalMode > 
template<>
struct DataType< ::f1tenth_msgs::GimbalModeResponse>
{
  static const char* value()
  {
    return DataType< ::f1tenth_msgs::GimbalMode >::value();
  }
  static const char* value(const ::f1tenth_msgs::GimbalModeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // F1TENTH_MSGS_MESSAGE_GIMBALMODE_H
