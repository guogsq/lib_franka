// Generated by gencpp from file arm_master/MoveArm.msg
// DO NOT EDIT!


#ifndef ARM_MASTER_MESSAGE_MOVEARM_H
#define ARM_MASTER_MESSAGE_MOVEARM_H

#include <ros/service_traits.h>


#include <arm_master/MoveArmRequest.h>
#include <arm_master/MoveArmResponse.h>


namespace arm_master
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
} // namespace arm_master


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::arm_master::MoveArm > {
  static const char* value()
  {
    return "1f8d0ed389cda009c8efa72914d229ef";
  }

  static const char* value(const ::arm_master::MoveArm&) { return value(); }
};

template<>
struct DataType< ::arm_master::MoveArm > {
  static const char* value()
  {
    return "arm_master/MoveArm";
  }

  static const char* value(const ::arm_master::MoveArm&) { return value(); }
};


// service_traits::MD5Sum< ::arm_master::MoveArmRequest> should match
// service_traits::MD5Sum< ::arm_master::MoveArm >
template<>
struct MD5Sum< ::arm_master::MoveArmRequest>
{
  static const char* value()
  {
    return MD5Sum< ::arm_master::MoveArm >::value();
  }
  static const char* value(const ::arm_master::MoveArmRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::arm_master::MoveArmRequest> should match
// service_traits::DataType< ::arm_master::MoveArm >
template<>
struct DataType< ::arm_master::MoveArmRequest>
{
  static const char* value()
  {
    return DataType< ::arm_master::MoveArm >::value();
  }
  static const char* value(const ::arm_master::MoveArmRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::arm_master::MoveArmResponse> should match
// service_traits::MD5Sum< ::arm_master::MoveArm >
template<>
struct MD5Sum< ::arm_master::MoveArmResponse>
{
  static const char* value()
  {
    return MD5Sum< ::arm_master::MoveArm >::value();
  }
  static const char* value(const ::arm_master::MoveArmResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::arm_master::MoveArmResponse> should match
// service_traits::DataType< ::arm_master::MoveArm >
template<>
struct DataType< ::arm_master::MoveArmResponse>
{
  static const char* value()
  {
    return DataType< ::arm_master::MoveArm >::value();
  }
  static const char* value(const ::arm_master::MoveArmResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ARM_MASTER_MESSAGE_MOVEARM_H
