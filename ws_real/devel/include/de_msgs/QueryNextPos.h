// Generated by gencpp from file de_msgs/QueryNextPos.msg
// DO NOT EDIT!


#ifndef DE_MSGS_MESSAGE_QUERYNEXTPOS_H
#define DE_MSGS_MESSAGE_QUERYNEXTPOS_H

#include <ros/service_traits.h>


#include <de_msgs/QueryNextPosRequest.h>
#include <de_msgs/QueryNextPosResponse.h>


namespace de_msgs
{

struct QueryNextPos
{

typedef QueryNextPosRequest Request;
typedef QueryNextPosResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct QueryNextPos
} // namespace de_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::de_msgs::QueryNextPos > {
  static const char* value()
  {
    return "b1c868d8c642c2439da04b2c8c8b4f6d";
  }

  static const char* value(const ::de_msgs::QueryNextPos&) { return value(); }
};

template<>
struct DataType< ::de_msgs::QueryNextPos > {
  static const char* value()
  {
    return "de_msgs/QueryNextPos";
  }

  static const char* value(const ::de_msgs::QueryNextPos&) { return value(); }
};


// service_traits::MD5Sum< ::de_msgs::QueryNextPosRequest> should match
// service_traits::MD5Sum< ::de_msgs::QueryNextPos >
template<>
struct MD5Sum< ::de_msgs::QueryNextPosRequest>
{
  static const char* value()
  {
    return MD5Sum< ::de_msgs::QueryNextPos >::value();
  }
  static const char* value(const ::de_msgs::QueryNextPosRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::de_msgs::QueryNextPosRequest> should match
// service_traits::DataType< ::de_msgs::QueryNextPos >
template<>
struct DataType< ::de_msgs::QueryNextPosRequest>
{
  static const char* value()
  {
    return DataType< ::de_msgs::QueryNextPos >::value();
  }
  static const char* value(const ::de_msgs::QueryNextPosRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::de_msgs::QueryNextPosResponse> should match
// service_traits::MD5Sum< ::de_msgs::QueryNextPos >
template<>
struct MD5Sum< ::de_msgs::QueryNextPosResponse>
{
  static const char* value()
  {
    return MD5Sum< ::de_msgs::QueryNextPos >::value();
  }
  static const char* value(const ::de_msgs::QueryNextPosResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::de_msgs::QueryNextPosResponse> should match
// service_traits::DataType< ::de_msgs::QueryNextPos >
template<>
struct DataType< ::de_msgs::QueryNextPosResponse>
{
  static const char* value()
  {
    return DataType< ::de_msgs::QueryNextPos >::value();
  }
  static const char* value(const ::de_msgs::QueryNextPosResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DE_MSGS_MESSAGE_QUERYNEXTPOS_H
