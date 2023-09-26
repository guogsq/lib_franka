// Generated by gencpp from file de_msgs/MoveArm.msg
// DO NOT EDIT!


#ifndef DE_MSGS_MESSAGE_MOVEARM_H
#define DE_MSGS_MESSAGE_MOVEARM_H

#include <ros/service_traits.h>


#include <de_msgs/MoveArmRequest.h>
#include <de_msgs/MoveArmResponse.h>


namespace de_msgs
{

struct MoveArm
{

typedef MoveArmRequest Request;
typedef MoveArmResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct MoveArm
} // namespace de_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::de_msgs::MoveArm > {
  static const char* value()
  {
    return "1f8d0ed389cda009c8efa72914d229ef";
  }

  static const char* value(const ::de_msgs::MoveArm&) { return value(); }
};

template<>
struct DataType< ::de_msgs::MoveArm > {
  static const char* value()
  {
    return "de_msgs/MoveArm";
  }

  static const char* value(const ::de_msgs::MoveArm&) { return value(); }
};


// service_traits::MD5Sum< ::de_msgs::MoveArmRequest> should match
// service_traits::MD5Sum< ::de_msgs::MoveArm >
template<>
struct MD5Sum< ::de_msgs::MoveArmRequest>
{
  static const char* value()
  {
    return MD5Sum< ::de_msgs::MoveArm >::value();
  }
  static const char* value(const ::de_msgs::MoveArmRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::de_msgs::MoveArmRequest> should match
// service_traits::DataType< ::de_msgs::MoveArm >
template<>
struct DataType< ::de_msgs::MoveArmRequest>
{
  static const char* value()
  {
    return DataType< ::de_msgs::MoveArm >::value();
  }
  static const char* value(const ::de_msgs::MoveArmRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::de_msgs::MoveArmResponse> should match
// service_traits::MD5Sum< ::de_msgs::MoveArm >
template<>
struct MD5Sum< ::de_msgs::MoveArmResponse>
{
  static const char* value()
  {
    return MD5Sum< ::de_msgs::MoveArm >::value();
  }
  static const char* value(const ::de_msgs::MoveArmResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::de_msgs::MoveArmResponse> should match
// service_traits::DataType< ::de_msgs::MoveArm >
template<>
struct DataType< ::de_msgs::MoveArmResponse>
{
  static const char* value()
  {
    return DataType< ::de_msgs::MoveArm >::value();
  }
  static const char* value(const ::de_msgs::MoveArmResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DE_MSGS_MESSAGE_MOVEARM_H
