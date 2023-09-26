// Generated by gencpp from file franka_control/SetFullCollisionBehavior.msg
// DO NOT EDIT!


#ifndef FRANKA_CONTROL_MESSAGE_SETFULLCOLLISIONBEHAVIOR_H
#define FRANKA_CONTROL_MESSAGE_SETFULLCOLLISIONBEHAVIOR_H

#include <ros/service_traits.h>


#include <franka_control/SetFullCollisionBehaviorRequest.h>
#include <franka_control/SetFullCollisionBehaviorResponse.h>


namespace franka_control
{

struct SetFullCollisionBehavior
{

typedef SetFullCollisionBehaviorRequest Request;
typedef SetFullCollisionBehaviorResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetFullCollisionBehavior
} // namespace franka_control


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::franka_control::SetFullCollisionBehavior > {
  static const char* value()
  {
    return "c6fef9a8ad446db9a39cca3b7bc200d8";
  }

  static const char* value(const ::franka_control::SetFullCollisionBehavior&) { return value(); }
};

template<>
struct DataType< ::franka_control::SetFullCollisionBehavior > {
  static const char* value()
  {
    return "franka_control/SetFullCollisionBehavior";
  }

  static const char* value(const ::franka_control::SetFullCollisionBehavior&) { return value(); }
};


// service_traits::MD5Sum< ::franka_control::SetFullCollisionBehaviorRequest> should match
// service_traits::MD5Sum< ::franka_control::SetFullCollisionBehavior >
template<>
struct MD5Sum< ::franka_control::SetFullCollisionBehaviorRequest>
{
  static const char* value()
  {
    return MD5Sum< ::franka_control::SetFullCollisionBehavior >::value();
  }
  static const char* value(const ::franka_control::SetFullCollisionBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::franka_control::SetFullCollisionBehaviorRequest> should match
// service_traits::DataType< ::franka_control::SetFullCollisionBehavior >
template<>
struct DataType< ::franka_control::SetFullCollisionBehaviorRequest>
{
  static const char* value()
  {
    return DataType< ::franka_control::SetFullCollisionBehavior >::value();
  }
  static const char* value(const ::franka_control::SetFullCollisionBehaviorRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::franka_control::SetFullCollisionBehaviorResponse> should match
// service_traits::MD5Sum< ::franka_control::SetFullCollisionBehavior >
template<>
struct MD5Sum< ::franka_control::SetFullCollisionBehaviorResponse>
{
  static const char* value()
  {
    return MD5Sum< ::franka_control::SetFullCollisionBehavior >::value();
  }
  static const char* value(const ::franka_control::SetFullCollisionBehaviorResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::franka_control::SetFullCollisionBehaviorResponse> should match
// service_traits::DataType< ::franka_control::SetFullCollisionBehavior >
template<>
struct DataType< ::franka_control::SetFullCollisionBehaviorResponse>
{
  static const char* value()
  {
    return DataType< ::franka_control::SetFullCollisionBehavior >::value();
  }
  static const char* value(const ::franka_control::SetFullCollisionBehaviorResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // FRANKA_CONTROL_MESSAGE_SETFULLCOLLISIONBEHAVIOR_H
