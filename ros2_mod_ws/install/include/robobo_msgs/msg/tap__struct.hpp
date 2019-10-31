// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__MSG__TAP__STRUCT_HPP_
#define ROBOBO_MSGS__MSG__TAP__STRUCT_HPP_

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
#include "std_msgs/msg/int8.hpp"  // x, y

#ifndef _WIN32
# define DEPRECATED_robobo_msgs_msg_Tap __attribute__((deprecated))
#else
# define DEPRECATED_robobo_msgs_msg_Tap __declspec(deprecated)
#endif

namespace robobo_msgs
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct Tap_
{
  using Type = Tap_<ContainerAllocator>;

  explicit Tap_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : x(_init),
    y(_init)
  {
    (void)_init;
  }

  explicit Tap_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : x(_alloc, _init),
    y(_alloc, _init)
  {
    (void)_init;
  }

  // field types and members
  using _x_type =
    std_msgs::msg::Int8_<ContainerAllocator>;
  _x_type x;
  using _y_type =
    std_msgs::msg::Int8_<ContainerAllocator>;
  _y_type y;

  // setters for named parameter idiom
  Type * set__x(
    const std_msgs::msg::Int8_<ContainerAllocator> & _arg)
  {
    this->x = _arg;
    return this;
  }
  Type * set__y(
    const std_msgs::msg::Int8_<ContainerAllocator> & _arg)
  {
    this->y = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    robobo_msgs::msg::Tap_<ContainerAllocator> *;
  using ConstRawPtr =
    const robobo_msgs::msg::Tap_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<robobo_msgs::msg::Tap_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<robobo_msgs::msg::Tap_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::msg::Tap_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::msg::Tap_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::msg::Tap_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::msg::Tap_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<robobo_msgs::msg::Tap_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<robobo_msgs::msg::Tap_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_robobo_msgs_msg_Tap
    std::shared_ptr<robobo_msgs::msg::Tap_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_robobo_msgs_msg_Tap
    std::shared_ptr<robobo_msgs::msg::Tap_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const Tap_ & other) const
  {
    if (this->x != other.x) {
      return false;
    }
    if (this->y != other.y) {
      return false;
    }
    return true;
  }
  bool operator!=(const Tap_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct Tap_

// alias to use template instance with default allocator
using Tap =
  robobo_msgs::msg::Tap_<std::allocator<void>>;

// constant definitions

}  // namespace msg

}  // namespace robobo_msgs

#endif  // ROBOBO_MSGS__MSG__TAP__STRUCT_HPP_
