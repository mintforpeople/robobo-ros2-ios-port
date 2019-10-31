// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__MSG__PLAY_SOUND_TOPIC__STRUCT_HPP_
#define ROBOBO_MSGS__MSG__PLAY_SOUND_TOPIC__STRUCT_HPP_

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
#include "std_msgs/msg/string.hpp"  // sound

#ifndef _WIN32
# define DEPRECATED_robobo_msgs_msg_PlaySoundTopic __attribute__((deprecated))
#else
# define DEPRECATED_robobo_msgs_msg_PlaySoundTopic __declspec(deprecated)
#endif

namespace robobo_msgs
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct PlaySoundTopic_
{
  using Type = PlaySoundTopic_<ContainerAllocator>;

  explicit PlaySoundTopic_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : sound(_init)
  {
    (void)_init;
  }

  explicit PlaySoundTopic_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : sound(_alloc, _init)
  {
    (void)_init;
  }

  // field types and members
  using _sound_type =
    std_msgs::msg::String_<ContainerAllocator>;
  _sound_type sound;

  // setters for named parameter idiom
  Type * set__sound(
    const std_msgs::msg::String_<ContainerAllocator> & _arg)
  {
    this->sound = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    robobo_msgs::msg::PlaySoundTopic_<ContainerAllocator> *;
  using ConstRawPtr =
    const robobo_msgs::msg::PlaySoundTopic_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<robobo_msgs::msg::PlaySoundTopic_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<robobo_msgs::msg::PlaySoundTopic_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::msg::PlaySoundTopic_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::msg::PlaySoundTopic_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::msg::PlaySoundTopic_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::msg::PlaySoundTopic_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<robobo_msgs::msg::PlaySoundTopic_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<robobo_msgs::msg::PlaySoundTopic_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_robobo_msgs_msg_PlaySoundTopic
    std::shared_ptr<robobo_msgs::msg::PlaySoundTopic_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_robobo_msgs_msg_PlaySoundTopic
    std::shared_ptr<robobo_msgs::msg::PlaySoundTopic_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const PlaySoundTopic_ & other) const
  {
    if (this->sound != other.sound) {
      return false;
    }
    return true;
  }
  bool operator!=(const PlaySoundTopic_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct PlaySoundTopic_

// alias to use template instance with default allocator
using PlaySoundTopic =
  robobo_msgs::msg::PlaySoundTopic_<std::allocator<void>>;

// constant definitions

}  // namespace msg

}  // namespace robobo_msgs

#endif  // ROBOBO_MSGS__MSG__PLAY_SOUND_TOPIC__STRUCT_HPP_