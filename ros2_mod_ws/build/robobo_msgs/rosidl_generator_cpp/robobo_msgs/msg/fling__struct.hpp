// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__MSG__FLING__STRUCT_HPP_
#define ROBOBO_MSGS__MSG__FLING__STRUCT_HPP_

// Protect against ERROR being predefined on Windows, in case somebody defines a
// constant by that name.
#if defined(_WIN32) && defined(ERROR)
  #undef ERROR
#endif

#include <rosidl_generator_cpp/bounded_vector.hpp>
#include <rosidl_generator_cpp/message_initialization.hpp>
#include <algorithm>
#include <array>
#include <memory>
#include <string>
#include <vector>

// include message dependencies
#include "std_msgs/msg/int16.hpp"  // distance, angle
#include "std_msgs/msg/int32.hpp"  // time

#ifndef _WIN32
# define DEPRECATED_robobo_msgs_msg_Fling __attribute__((deprecated))
#else
# define DEPRECATED_robobo_msgs_msg_Fling __declspec(deprecated)
#endif

namespace robobo_msgs
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct Fling_
{
  using Type = Fling_<ContainerAllocator>;

  explicit Fling_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : angle(_init),
    time(_init),
    distance(_init)
  {
    (void)_init;
  }

  explicit Fling_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : angle(_alloc, _init),
    time(_alloc, _init),
    distance(_alloc, _init)
  {
    (void)_init;
  }

  // field types and members
  using _angle_type =
    std_msgs::msg::Int16_<ContainerAllocator>;
  _angle_type angle;
  using _time_type =
    std_msgs::msg::Int32_<ContainerAllocator>;
  _time_type time;
  using _distance_type =
    std_msgs::msg::Int16_<ContainerAllocator>;
  _distance_type distance;

  // setters for named parameter idiom
  Type * set__angle(
    const std_msgs::msg::Int16_<ContainerAllocator> & _arg)
  {
    this->angle = _arg;
    return this;
  }
  Type * set__time(
    const std_msgs::msg::Int32_<ContainerAllocator> & _arg)
  {
    this->time = _arg;
    return this;
  }
  Type * set__distance(
    const std_msgs::msg::Int16_<ContainerAllocator> & _arg)
  {
    this->distance = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    robobo_msgs::msg::Fling_<ContainerAllocator> *;
  using ConstRawPtr =
    const robobo_msgs::msg::Fling_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<robobo_msgs::msg::Fling_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<robobo_msgs::msg::Fling_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::msg::Fling_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::msg::Fling_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::msg::Fling_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::msg::Fling_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<robobo_msgs::msg::Fling_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<robobo_msgs::msg::Fling_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_robobo_msgs_msg_Fling
    std::shared_ptr<robobo_msgs::msg::Fling_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_robobo_msgs_msg_Fling
    std::shared_ptr<robobo_msgs::msg::Fling_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const Fling_ & other) const
  {
    if (this->angle != other.angle) {
      return false;
    }
    if (this->time != other.time) {
      return false;
    }
    if (this->distance != other.distance) {
      return false;
    }
    return true;
  }
  bool operator!=(const Fling_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct Fling_

// alias to use template instance with default allocator
using Fling =
  robobo_msgs::msg::Fling_<std::allocator<void>>;

// constant definitions

}  // namespace msg

}  // namespace robobo_msgs

#endif  // ROBOBO_MSGS__MSG__FLING__STRUCT_HPP_
