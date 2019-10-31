// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__MSG__I_RS__STRUCT_HPP_
#define ROBOBO_MSGS__MSG__I_RS__STRUCT_HPP_

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
#include "sensor_msgs/msg/range.hpp"  // backl, frontrr, frontc, backr, backc, frontr, frontll, frontl

#ifndef _WIN32
# define DEPRECATED_robobo_msgs_msg_IRs __attribute__((deprecated))
#else
# define DEPRECATED_robobo_msgs_msg_IRs __declspec(deprecated)
#endif

namespace robobo_msgs
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct IRs_
{
  using Type = IRs_<ContainerAllocator>;

  explicit IRs_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : frontc(_init),
    frontr(_init),
    frontrr(_init),
    frontl(_init),
    frontll(_init),
    backc(_init),
    backr(_init),
    backl(_init)
  {
    (void)_init;
  }

  explicit IRs_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : frontc(_alloc, _init),
    frontr(_alloc, _init),
    frontrr(_alloc, _init),
    frontl(_alloc, _init),
    frontll(_alloc, _init),
    backc(_alloc, _init),
    backr(_alloc, _init),
    backl(_alloc, _init)
  {
    (void)_init;
  }

  // field types and members
  using _frontc_type =
    sensor_msgs::msg::Range_<ContainerAllocator>;
  _frontc_type frontc;
  using _frontr_type =
    sensor_msgs::msg::Range_<ContainerAllocator>;
  _frontr_type frontr;
  using _frontrr_type =
    sensor_msgs::msg::Range_<ContainerAllocator>;
  _frontrr_type frontrr;
  using _frontl_type =
    sensor_msgs::msg::Range_<ContainerAllocator>;
  _frontl_type frontl;
  using _frontll_type =
    sensor_msgs::msg::Range_<ContainerAllocator>;
  _frontll_type frontll;
  using _backc_type =
    sensor_msgs::msg::Range_<ContainerAllocator>;
  _backc_type backc;
  using _backr_type =
    sensor_msgs::msg::Range_<ContainerAllocator>;
  _backr_type backr;
  using _backl_type =
    sensor_msgs::msg::Range_<ContainerAllocator>;
  _backl_type backl;

  // setters for named parameter idiom
  Type * set__frontc(
    const sensor_msgs::msg::Range_<ContainerAllocator> & _arg)
  {
    this->frontc = _arg;
    return this;
  }
  Type * set__frontr(
    const sensor_msgs::msg::Range_<ContainerAllocator> & _arg)
  {
    this->frontr = _arg;
    return this;
  }
  Type * set__frontrr(
    const sensor_msgs::msg::Range_<ContainerAllocator> & _arg)
  {
    this->frontrr = _arg;
    return this;
  }
  Type * set__frontl(
    const sensor_msgs::msg::Range_<ContainerAllocator> & _arg)
  {
    this->frontl = _arg;
    return this;
  }
  Type * set__frontll(
    const sensor_msgs::msg::Range_<ContainerAllocator> & _arg)
  {
    this->frontll = _arg;
    return this;
  }
  Type * set__backc(
    const sensor_msgs::msg::Range_<ContainerAllocator> & _arg)
  {
    this->backc = _arg;
    return this;
  }
  Type * set__backr(
    const sensor_msgs::msg::Range_<ContainerAllocator> & _arg)
  {
    this->backr = _arg;
    return this;
  }
  Type * set__backl(
    const sensor_msgs::msg::Range_<ContainerAllocator> & _arg)
  {
    this->backl = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    robobo_msgs::msg::IRs_<ContainerAllocator> *;
  using ConstRawPtr =
    const robobo_msgs::msg::IRs_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<robobo_msgs::msg::IRs_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<robobo_msgs::msg::IRs_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::msg::IRs_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::msg::IRs_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::msg::IRs_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::msg::IRs_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<robobo_msgs::msg::IRs_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<robobo_msgs::msg::IRs_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_robobo_msgs_msg_IRs
    std::shared_ptr<robobo_msgs::msg::IRs_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_robobo_msgs_msg_IRs
    std::shared_ptr<robobo_msgs::msg::IRs_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const IRs_ & other) const
  {
    if (this->frontc != other.frontc) {
      return false;
    }
    if (this->frontr != other.frontr) {
      return false;
    }
    if (this->frontrr != other.frontrr) {
      return false;
    }
    if (this->frontl != other.frontl) {
      return false;
    }
    if (this->frontll != other.frontll) {
      return false;
    }
    if (this->backc != other.backc) {
      return false;
    }
    if (this->backr != other.backr) {
      return false;
    }
    if (this->backl != other.backl) {
      return false;
    }
    return true;
  }
  bool operator!=(const IRs_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct IRs_

// alias to use template instance with default allocator
using IRs =
  robobo_msgs::msg::IRs_<std::allocator<void>>;

// constant definitions

}  // namespace msg

}  // namespace robobo_msgs

#endif  // ROBOBO_MSGS__MSG__I_RS__STRUCT_HPP_
