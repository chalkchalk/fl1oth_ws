// Generated by gencpp from file f1tenrh_msgs/FricWhl.msg
// DO NOT EDIT!


#ifndef F1TENRH_MSGS_MESSAGE_FRICWHL_H
#define F1TENRH_MSGS_MESSAGE_FRICWHL_H

#include <ros/service_traits.h>


#include <f1tenrh_msgs/FricWhlRequest.h>
#include <f1tenrh_msgs/FricWhlResponse.h>


namespace f1tenrh_msgs
{

struct FricWhl
{

typedef FricWhlRequest Request;
typedef FricWhlResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct FricWhl
} // namespace f1tenrh_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::f1tenrh_msgs::FricWhl > {
  static const char* value()
  {
    return "1a044c2743c5efe1a86f5bca57f520c6";
  }

  static const char* value(const ::f1tenrh_msgs::FricWhl&) { return value(); }
};

template<>
struct DataType< ::f1tenrh_msgs::FricWhl > {
  static const char* value()
  {
    return "f1tenrh_msgs/FricWhl";
  }

  static const char* value(const ::f1tenrh_msgs::FricWhl&) { return value(); }
};


// service_traits::MD5Sum< ::f1tenrh_msgs::FricWhlRequest> should match 
// service_traits::MD5Sum< ::f1tenrh_msgs::FricWhl > 
template<>
struct MD5Sum< ::f1tenrh_msgs::FricWhlRequest>
{
  static const char* value()
  {
    return MD5Sum< ::f1tenrh_msgs::FricWhl >::value();
  }
  static const char* value(const ::f1tenrh_msgs::FricWhlRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::f1tenrh_msgs::FricWhlRequest> should match 
// service_traits::DataType< ::f1tenrh_msgs::FricWhl > 
template<>
struct DataType< ::f1tenrh_msgs::FricWhlRequest>
{
  static const char* value()
  {
    return DataType< ::f1tenrh_msgs::FricWhl >::value();
  }
  static const char* value(const ::f1tenrh_msgs::FricWhlRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::f1tenrh_msgs::FricWhlResponse> should match 
// service_traits::MD5Sum< ::f1tenrh_msgs::FricWhl > 
template<>
struct MD5Sum< ::f1tenrh_msgs::FricWhlResponse>
{
  static const char* value()
  {
    return MD5Sum< ::f1tenrh_msgs::FricWhl >::value();
  }
  static const char* value(const ::f1tenrh_msgs::FricWhlResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::f1tenrh_msgs::FricWhlResponse> should match 
// service_traits::DataType< ::f1tenrh_msgs::FricWhl > 
template<>
struct DataType< ::f1tenrh_msgs::FricWhlResponse>
{
  static const char* value()
  {
    return DataType< ::f1tenrh_msgs::FricWhl >::value();
  }
  static const char* value(const ::f1tenrh_msgs::FricWhlResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // F1TENRH_MSGS_MESSAGE_FRICWHL_H
