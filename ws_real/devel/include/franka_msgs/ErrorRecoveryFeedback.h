// Generated by gencpp from file franka_msgs/ErrorRecoveryFeedback.msg
// DO NOT EDIT!


#ifndef FRANKA_MSGS_MESSAGE_ERRORRECOVERYFEEDBACK_H
#define FRANKA_MSGS_MESSAGE_ERRORRECOVERYFEEDBACK_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace franka_msgs
{
template <class ContainerAllocator>
struct ErrorRecoveryFeedback_
{
  typedef ErrorRecoveryFeedback_<ContainerAllocator> Type;

  ErrorRecoveryFeedback_()
    {
    }
  ErrorRecoveryFeedback_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct ErrorRecoveryFeedback_

typedef ::franka_msgs::ErrorRecoveryFeedback_<std::allocator<void> > ErrorRecoveryFeedback;

typedef boost::shared_ptr< ::franka_msgs::ErrorRecoveryFeedback > ErrorRecoveryFeedbackPtr;
typedef boost::shared_ptr< ::franka_msgs::ErrorRecoveryFeedback const> ErrorRecoveryFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace franka_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "franka_msgs/ErrorRecoveryFeedback";
  }

  static const char* value(const ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"\n"
;
  }

  static const char* value(const ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ErrorRecoveryFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::franka_msgs::ErrorRecoveryFeedback_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // FRANKA_MSGS_MESSAGE_ERRORRECOVERYFEEDBACK_H
