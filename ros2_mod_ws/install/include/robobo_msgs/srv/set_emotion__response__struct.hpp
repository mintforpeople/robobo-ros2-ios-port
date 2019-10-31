// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__SRV__SET_EMOTION__RESPONSE__STRUCT_HPP_
#define ROBOBO_MSGS__SRV__SET_EMOTION__RESPONSE__STRUCT_HPP_

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
#include "std_msgs/msg/int8.hpp"  // error

#ifndef _WIN32
# define DEPRECATED_robobo_msgs_srv_SetEmotion_Response __attribute__((deprecated))
#else
# define DEPRECATED_robobo_msgs_srv_SetEmotion_Response __declspec(deprecated)
#endif

namespace robobo_msgs
{

namespace srv
{

// message struct
template<class ContainerAllocator>
struct SetEmotion_Response_
{
  using Type = SetEmotion_Response_<ContainerAllocator>;

  explicit SetEmotion_Response_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : error(_init)
  {
    (void)_init;
  }

  explicit SetEmotion_Response_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : error(_alloc, _init)
  {
    (void)_init;
  }

  // field types and members
  using _error_type =
    std_msgs::msg::Int8_<ContainerAllocator>;
  _error_type error;

  // setters for named parameter idiom
  Type * set__error(
    const std_msgs::msg::Int8_<ContainerAllocator> & _arg)
  {
    this->error = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    robobo_msgs::srv::SetEmotion_Response_<ContainerAllocator> *;
  using ConstRawPtr =
    const robobo_msgs::srv::SetEmotion_Response_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<robobo_msgs::srv::SetEmotion_Response_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<robobo_msgs::srv::SetEmotion_Response_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::srv::SetEmotion_Response_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::srv::SetEmotion_Response_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::srv::SetEmotion_Response_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::srv::SetEmotion_Response_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<robobo_msgs::srv::SetEmotion_Response_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<robobo_msgs::srv::SetEmotion_Response_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_robobo_msgs_srv_SetEmotion_Response
    std::shared_ptr<robobo_msgs::srv::SetEmotion_Response_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_robobo_msgs_srv_SetEmotion_Response
    std::shared_ptr<robobo_msgs::srv::SetEmotion_Response_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const SetEmotion_Response_ & other) const
  {
    if (this->error != other.error) {
      return false;
    }
    return true;
  }
  bool operator!=(const SetEmotion_Response_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct SetEmotion_Response_

// alias to use template instance with default allocator
using SetEmotion_Response =
  robobo_msgs::srv::SetEmotion_Response_<std::allocator<void>>;

// constant definitions

}  // namespace srv

}  // namespace robobo_msgs

#endif  // ROBOBO_MSGS__SRV__SET_EMOTION__RESPONSE__STRUCT_HPP_
