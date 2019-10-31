// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__MSG__WHEELS__STRUCT_HPP_
#define ROBOBO_MSGS__MSG__WHEELS__STRUCT_HPP_

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
#include "std_msgs/msg/int64.hpp"  // wheelposl, wheelspeedl, wheelposr, wheelspeedr

#ifndef _WIN32
# define DEPRECATED_robobo_msgs_msg_Wheels __attribute__((deprecated))
#else
# define DEPRECATED_robobo_msgs_msg_Wheels __declspec(deprecated)
#endif

namespace robobo_msgs
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct Wheels_
{
  using Type = Wheels_<ContainerAllocator>;

  explicit Wheels_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : wheelposr(_init),
    wheelposl(_init),
    wheelspeedr(_init),
    wheelspeedl(_init)
  {
    (void)_init;
  }

  explicit Wheels_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : wheelposr(_alloc, _init),
    wheelposl(_alloc, _init),
    wheelspeedr(_alloc, _init),
    wheelspeedl(_alloc, _init)
  {
    (void)_init;
  }

  // field types and members
  using _wheelposr_type =
    std_msgs::msg::Int64_<ContainerAllocator>;
  _wheelposr_type wheelposr;
  using _wheelposl_type =
    std_msgs::msg::Int64_<ContainerAllocator>;
  _wheelposl_type wheelposl;
  using _wheelspeedr_type =
    std_msgs::msg::Int64_<ContainerAllocator>;
  _wheelspeedr_type wheelspeedr;
  using _wheelspeedl_type =
    std_msgs::msg::Int64_<ContainerAllocator>;
  _wheelspeedl_type wheelspeedl;

  // setters for named parameter idiom
  Type * set__wheelposr(
    const std_msgs::msg::Int64_<ContainerAllocator> & _arg)
  {
    this->wheelposr = _arg;
    return this;
  }
  Type * set__wheelposl(
    const std_msgs::msg::Int64_<ContainerAllocator> & _arg)
  {
    this->wheelposl = _arg;
    return this;
  }
  Type * set__wheelspeedr(
    const std_msgs::msg::Int64_<ContainerAllocator> & _arg)
  {
    this->wheelspeedr = _arg;
    return this;
  }
  Type * set__wheelspeedl(
    const std_msgs::msg::Int64_<ContainerAllocator> & _arg)
  {
    this->wheelspeedl = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    robobo_msgs::msg::Wheels_<ContainerAllocator> *;
  using ConstRawPtr =
    const robobo_msgs::msg::Wheels_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<robobo_msgs::msg::Wheels_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<robobo_msgs::msg::Wheels_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::msg::Wheels_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::msg::Wheels_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::msg::Wheels_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::msg::Wheels_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<robobo_msgs::msg::Wheels_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<robobo_msgs::msg::Wheels_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_robobo_msgs_msg_Wheels
    std::shared_ptr<robobo_msgs::msg::Wheels_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_robobo_msgs_msg_Wheels
    std::shared_ptr<robobo_msgs::msg::Wheels_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const Wheels_ & other) const
  {
    if (this->wheelposr != other.wheelposr) {
      return false;
    }
    if (this->wheelposl != other.wheelposl) {
      return false;
    }
    if (this->wheelspeedr != other.wheelspeedr) {
      return false;
    }
    if (this->wheelspeedl != other.wheelspeedl) {
      return false;
    }
    return true;
  }
  bool operator!=(const Wheels_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct Wheels_

// alias to use template instance with default allocator
using Wheels =
  robobo_msgs::msg::Wheels_<std::allocator<void>>;

// constant definitions

}  // namespace msg

}  // namespace robobo_msgs

#endif  // ROBOBO_MSGS__MSG__WHEELS__STRUCT_HPP_
