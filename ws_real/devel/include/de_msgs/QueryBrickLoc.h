// Generated by gencpp from file de_msgs/QueryBrickLoc.msg
// DO NOT EDIT!


#ifndef DE_MSGS_MESSAGE_QUERYBRICKLOC_H
#define DE_MSGS_MESSAGE_QUERYBRICKLOC_H

#include <ros/service_traits.h>


#include <de_msgs/QueryBrickLocRequest.h>
#include <de_msgs/QueryBrickLocResponse.h>


namespace de_msgs
{

struct QueryBrickLoc
{

typedef QueryBrickLocRequest Request;
typedef QueryBrickLocResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct QueryBrickLoc
} // namespace de_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::de_msgs::QueryBrickLoc > {
  static const char* value()
  {
    return "7aca41a5ebcb0c6d499c27c036b77849";
  }

  static const char* value(const ::de_msgs::QueryBrickLoc&) { return value(); }
};

template<>
struct DataType< ::de_msgs::QueryBrickLoc > {
  static const char* value()
  {
    return "de_msgs/QueryBrickLoc";
  }

  static const char* value(const ::de_msgs::QueryBrickLoc&) { return value(); }
};


// service_traits::MD5Sum< ::de_msgs::QueryBrickLocRequest> should match
// service_traits::MD5Sum< ::de_msgs::QueryBrickLoc >
template<>
struct MD5Sum< ::de_msgs::QueryBrickLocRequest>
{
  static const char* value()
  {
    return MD5Sum< ::de_msgs::QueryBrickLoc >::value();
  }
  static const char* value(const ::de_msgs::QueryBrickLocRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::de_msgs::QueryBrickLocRequest> should match
// service_traits::DataType< ::de_msgs::QueryBrickLoc >
template<>
struct DataType< ::de_msgs::QueryBrickLocRequest>
{
  static const char* value()
  {
    return DataType< ::de_msgs::QueryBrickLoc >::value();
  }
  static const char* value(const ::de_msgs::QueryBrickLocRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::de_msgs::QueryBrickLocResponse> should match
// service_traits::MD5Sum< ::de_msgs::QueryBrickLoc >
template<>
struct MD5Sum< ::de_msgs::QueryBrickLocResponse>
{
  static const char* value()
  {
    return MD5Sum< ::de_msgs::QueryBrickLoc >::value();
  }
  static const char* value(const ::de_msgs::QueryBrickLocResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::de_msgs::QueryBrickLocResponse> should match
// service_traits::DataType< ::de_msgs::QueryBrickLoc >
template<>
struct DataType< ::de_msgs::QueryBrickLocResponse>
{
  static const char* value()
  {
    return DataType< ::de_msgs::QueryBrickLoc >::value();
  }
  static const char* value(const ::de_msgs::QueryBrickLocResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // DE_MSGS_MESSAGE_QUERYBRICKLOC_H
