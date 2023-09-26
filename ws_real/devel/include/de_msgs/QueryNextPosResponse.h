// Generated by gencpp from file de_msgs/QueryNextPosResponse.msg
// DO NOT EDIT!


#ifndef DE_MSGS_MESSAGE_QUERYNEXTPOSRESPONSE_H
#define DE_MSGS_MESSAGE_QUERYNEXTPOSRESPONSE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace de_msgs
{
template <class ContainerAllocator>
struct QueryNextPosResponse_
{
  typedef QueryNextPosResponse_<ContainerAllocator> Type;

  QueryNextPosResponse_()
    : brick_x(0.0)
    , brick_y(0.0)
    , brick_z(0.0)
    , brick_theta(0.0)
    , goal_x(0.0)
    , goal_y(0.0)
    , goal_z(0.0)  {
    }
  QueryNextPosResponse_(const ContainerAllocator& _alloc)
    : brick_x(0.0)
    , brick_y(0.0)
    , brick_z(0.0)
    , brick_theta(0.0)
    , goal_x(0.0)
    , goal_y(0.0)
    , goal_z(0.0)  {
  (void)_alloc;
    }



   typedef double _brick_x_type;
  _brick_x_type brick_x;

   typedef double _brick_y_type;
  _brick_y_type brick_y;

   typedef double _brick_z_type;
  _brick_z_type brick_z;

   typedef double _brick_theta_type;
  _brick_theta_type brick_theta;

   typedef double _goal_x_type;
  _goal_x_type goal_x;

   typedef double _goal_y_type;
  _goal_y_type goal_y;

   typedef double _goal_z_type;
  _goal_z_type goal_z;





  typedef boost::shared_ptr< ::de_msgs::QueryNextPosResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::de_msgs::QueryNextPosResponse_<ContainerAllocator> const> ConstPtr;

}; // struct QueryNextPosResponse_

typedef ::de_msgs::QueryNextPosResponse_<std::allocator<void> > QueryNextPosResponse;

typedef boost::shared_ptr< ::de_msgs::QueryNextPosResponse > QueryNextPosResponsePtr;
typedef boost::shared_ptr< ::de_msgs::QueryNextPosResponse const> QueryNextPosResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::de_msgs::QueryNextPosResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::de_msgs::QueryNextPosResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::de_msgs::QueryNextPosResponse_<ContainerAllocator1> & lhs, const ::de_msgs::QueryNextPosResponse_<ContainerAllocator2> & rhs)
{
  return lhs.brick_x == rhs.brick_x &&
    lhs.brick_y == rhs.brick_y &&
    lhs.brick_z == rhs.brick_z &&
    lhs.brick_theta == rhs.brick_theta &&
    lhs.goal_x == rhs.goal_x &&
    lhs.goal_y == rhs.goal_y &&
    lhs.goal_z == rhs.goal_z;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::de_msgs::QueryNextPosResponse_<ContainerAllocator1> & lhs, const ::de_msgs::QueryNextPosResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace de_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::de_msgs::QueryNextPosResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::de_msgs::QueryNextPosResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::de_msgs::QueryNextPosResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::de_msgs::QueryNextPosResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::de_msgs::QueryNextPosResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::de_msgs::QueryNextPosResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::de_msgs::QueryNextPosResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b674325ecabd372296550c2c1516631f";
  }

  static const char* value(const ::de_msgs::QueryNextPosResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb674325ecabd3722ULL;
  static const uint64_t static_value2 = 0x96550c2c1516631fULL;
};

template<class ContainerAllocator>
struct DataType< ::de_msgs::QueryNextPosResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "de_msgs/QueryNextPosResponse";
  }

  static const char* value(const ::de_msgs::QueryNextPosResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::de_msgs::QueryNextPosResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 brick_x\n"
"float64 brick_y\n"
"float64 brick_z\n"
"\n"
"float64 brick_theta\n"
"\n"
"float64 goal_x\n"
"float64 goal_y\n"
"float64 goal_z\n"
"\n"
;
  }

  static const char* value(const ::de_msgs::QueryNextPosResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::de_msgs::QueryNextPosResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.brick_x);
      stream.next(m.brick_y);
      stream.next(m.brick_z);
      stream.next(m.brick_theta);
      stream.next(m.goal_x);
      stream.next(m.goal_y);
      stream.next(m.goal_z);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct QueryNextPosResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::de_msgs::QueryNextPosResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::de_msgs::QueryNextPosResponse_<ContainerAllocator>& v)
  {
    s << indent << "brick_x: ";
    Printer<double>::stream(s, indent + "  ", v.brick_x);
    s << indent << "brick_y: ";
    Printer<double>::stream(s, indent + "  ", v.brick_y);
    s << indent << "brick_z: ";
    Printer<double>::stream(s, indent + "  ", v.brick_z);
    s << indent << "brick_theta: ";
    Printer<double>::stream(s, indent + "  ", v.brick_theta);
    s << indent << "goal_x: ";
    Printer<double>::stream(s, indent + "  ", v.goal_x);
    s << indent << "goal_y: ";
    Printer<double>::stream(s, indent + "  ", v.goal_y);
    s << indent << "goal_z: ";
    Printer<double>::stream(s, indent + "  ", v.goal_z);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DE_MSGS_MESSAGE_QUERYNEXTPOSRESPONSE_H
