// Generated by gencpp from file de_msgs/QueryPPBrick.msg
// DO NOT EDIT!


#ifndef DE_MSGS_MESSAGE_QUERYPPBRICK_H
#define DE_MSGS_MESSAGE_QUERYPPBRICK_H

#include <ros/service_traits.h>


#include <de_msgs/QueryPPBrickRequest.h>
#include <de_msgs/QueryPPBrickResponse.h>


namespace de_msgs
{

struct QueryPPBrick
{

typedef QueryPPBrickRequest Request;
typedef QueryPPBrickResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct QueryPPBrick
} // namespace de_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::de_msgs::QueryPPBrick > {
  static const char* value()
  {
    return "5f78500be0a2e11cc53c6852c6c558e0";
  }

  static const char* value(const ::de_msgs::QueryPPBrick&) { return value(); }
};

template<>
struct DataType< ::de_msgs::QueryPPBrick > {
  static const char* value()
  {
    return "de_msgs/QueryPPBrick";
  }

  static const char* value(const ::de_msgs::QueryPPBrick&) { return value(); }
};


// service_traits::MD5Sum< ::de_msgs::QueryPPBrickRequest> should match
// service_traits::MD5Sum< ::de_msgs::QueryPPBrick >
template<>
struct MD5Sum< ::de_msgs::QueryPPBrickRequest>
{
  static const char* value()
  {
    return MD5Sum< ::de_msgs::QueryPPBrick >::value();
  }
  static const char* value(const ::de_msgs::QueryPPBrickRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::de_msgs::QueryPPBrickRequest> should match
// service_traits::DataType< ::de_msgs::QueryPPBrick >
template<>
struct DataType< ::de_msgs::QueryPPBrickRequest>
{
  static const char* value()
  {
    return DataType< ::de_msgs::QueryPPBrick >::value();
  }
  static const char* value(const ::de_msgs::QueryPPBrickRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::de_msgs::QueryPPBrickResponse> should match
// service_traits::MD5Sum< ::de_msgs::QueryPPBrick >
template<>
struct MD5Sum< ::de_msgs::QueryPPBrickResponse>
{
  static const char* value()
  {
    return MD5Sum< ::de_msgs::QueryPPBrick >::value();
  }
  static const char* value(const ::de_msgs::QueryPPBrickResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::de_msgs::QueryPPBrickResponse> should match
// service_traits::DataType< ::de_msgs::QueryPPBrick >
template<>
struct DataType< ::de_msgs::QueryPPBrickResponse>
{
  static const char* value()
  {
    return DataType< ::de_msgs::QueryPPBrick >::value();
  }
  static const char* value(const ::de_msgs::QueryPPBrickResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DE_MSGS_MESSAGE_QUERYPPBRICK_H
