// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__SRV__SET_EMOTION__REQUEST__STRUCT_HPP_
#define ROBOBO_MSGS__SRV__SET_EMOTION__REQUEST__STRUCT_HPP_

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
#include "std_msgs/msg/string.hpp"  // emotion

#ifndef _WIN32
# define DEPRECATED_robobo_msgs_srv_SetEmotion_Request __attribute__((deprecated))
#else
# define DEPRECATED_robobo_msgs_srv_SetEmotion_Request __declspec(deprecated)
#endif

namespace robobo_msgs
{

namespace srv
{

// message struct
template<class ContainerAllocator>
struct SetEmotion_Request_
{
  using Type = SetEmotion_Request_<ContainerAllocator>;

  explicit SetEmotion_Request_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : emotion(_init)
  {
    (void)_init;
  }

  explicit SetEmotion_Request_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : emotion(_alloc, _init)
  {
    (void)_init;
  }

  // field types and members
  using _emotion_type =
    std_msgs::msg::String_<ContainerAllocator>;
  _emotion_type emotion;

  // setters for named parameter idiom
  Type * set__emotion(
    const std_msgs::msg::String_<ContainerAllocator> & _arg)
  {
    this->emotion = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    robobo_msgs::srv::SetEmotion_Request_<ContainerAllocator> *;
  using ConstRawPtr =
    const robobo_msgs::srv::SetEmotion_Request_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<robobo_msgs::srv::SetEmotion_Request_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<robobo_msgs::srv::SetEmotion_Request_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::srv::SetEmotion_Request_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::srv::SetEmotion_Request_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::srv::SetEmotion_Request_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::srv::SetEmotion_Request_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<robobo_msgs::srv::SetEmotion_Request_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<robobo_msgs::srv::SetEmotion_Request_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_robobo_msgs_srv_SetEmotion_Request
    std::shared_ptr<robobo_msgs::srv::SetEmotion_Request_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_robobo_msgs_srv_SetEmotion_Request
    std::shared_ptr<robobo_msgs::srv::SetEmotion_Request_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const SetEmotion_Request_ & other) const
  {
    if (this->emotion != other.emotion) {
      return false;
    }
    return true;
  }
  bool operator!=(const SetEmotion_Request_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct SetEmotion_Request_

// alias to use template instance with default allocator
using SetEmotion_Request =
  robobo_msgs::srv::SetEmotion_Request_<std::allocator<void>>;

// constant definitions

}  // namespace srv

}  // namespace robobo_msgs

#endif  // ROBOBO_MSGS__SRV__SET_EMOTION__REQUEST__STRUCT_HPP_
