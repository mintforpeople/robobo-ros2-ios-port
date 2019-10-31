// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__MSG__MOVE_PAN_TILT_TOPIC__STRUCT_HPP_
#define ROBOBO_MSGS__MSG__MOVE_PAN_TILT_TOPIC__STRUCT_HPP_

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
#include "std_msgs/msg/int16.hpp"  // panunlockid, panpos, tiltpos, tiltunlockid
#include "std_msgs/msg/int8.hpp"  // panspeed, tiltspeed

#ifndef _WIN32
# define DEPRECATED_robobo_msgs_msg_MovePanTiltTopic __attribute__((deprecated))
#else
# define DEPRECATED_robobo_msgs_msg_MovePanTiltTopic __declspec(deprecated)
#endif

namespace robobo_msgs
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct MovePanTiltTopic_
{
  using Type = MovePanTiltTopic_<ContainerAllocator>;

  explicit MovePanTiltTopic_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : panpos(_init),
    panspeed(_init),
    panunlockid(_init),
    tiltpos(_init),
    tiltspeed(_init),
    tiltunlockid(_init)
  {
    (void)_init;
  }

  explicit MovePanTiltTopic_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : panpos(_alloc, _init),
    panspeed(_alloc, _init),
    panunlockid(_alloc, _init),
    tiltpos(_alloc, _init),
    tiltspeed(_alloc, _init),
    tiltunlockid(_alloc, _init)
  {
    (void)_init;
  }

  // field types and members
  using _panpos_type =
    std_msgs::msg::Int16_<ContainerAllocator>;
  _panpos_type panpos;
  using _panspeed_type =
    std_msgs::msg::Int8_<ContainerAllocator>;
  _panspeed_type panspeed;
  using _panunlockid_type =
    std_msgs::msg::Int16_<ContainerAllocator>;
  _panunlockid_type panunlockid;
  using _tiltpos_type =
    std_msgs::msg::Int16_<ContainerAllocator>;
  _tiltpos_type tiltpos;
  using _tiltspeed_type =
    std_msgs::msg::Int8_<ContainerAllocator>;
  _tiltspeed_type tiltspeed;
  using _tiltunlockid_type =
    std_msgs::msg::Int16_<ContainerAllocator>;
  _tiltunlockid_type tiltunlockid;

  // setters for named parameter idiom
  Type * set__panpos(
    const std_msgs::msg::Int16_<ContainerAllocator> & _arg)
  {
    this->panpos = _arg;
    return this;
  }
  Type * set__panspeed(
    const std_msgs::msg::Int8_<ContainerAllocator> & _arg)
  {
    this->panspeed = _arg;
    return this;
  }
  Type * set__panunlockid(
    const std_msgs::msg::Int16_<ContainerAllocator> & _arg)
  {
    this->panunlockid = _arg;
    return this;
  }
  Type * set__tiltpos(
    const std_msgs::msg::Int16_<ContainerAllocator> & _arg)
  {
    this->tiltpos = _arg;
    return this;
  }
  Type * set__tiltspeed(
    const std_msgs::msg::Int8_<ContainerAllocator> & _arg)
  {
    this->tiltspeed = _arg;
    return this;
  }
  Type * set__tiltunlockid(
    const std_msgs::msg::Int16_<ContainerAllocator> & _arg)
  {
    this->tiltunlockid = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    robobo_msgs::msg::MovePanTiltTopic_<ContainerAllocator> *;
  using ConstRawPtr =
    const robobo_msgs::msg::MovePanTiltTopic_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<robobo_msgs::msg::MovePanTiltTopic_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<robobo_msgs::msg::MovePanTiltTopic_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::msg::MovePanTiltTopic_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::msg::MovePanTiltTopic_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      robobo_msgs::msg::MovePanTiltTopic_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs::msg::MovePanTiltTopic_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<robobo_msgs::msg::MovePanTiltTopic_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<robobo_msgs::msg::MovePanTiltTopic_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_robobo_msgs_msg_MovePanTiltTopic
    std::shared_ptr<robobo_msgs::msg::MovePanTiltTopic_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_robobo_msgs_msg_MovePanTiltTopic
    std::shared_ptr<robobo_msgs::msg::MovePanTiltTopic_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const MovePanTiltTopic_ & other) const
  {
    if (this->panpos != other.panpos) {
      return false;
    }
    if (this->panspeed != other.panspeed) {
      return false;
    }
    if (this->panunlockid != other.panunlockid) {
      return false;
    }
    if (this->tiltpos != other.tiltpos) {
      return false;
    }
    if (this->tiltspeed != other.tiltspeed) {
      return false;
    }
    if (this->tiltunlockid != other.tiltunlockid) {
      return false;
    }
    return true;
  }
  bool operator!=(const MovePanTiltTopic_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct MovePanTiltTopic_

// alias to use template instance with default allocator
using MovePanTiltTopic =
  robobo_msgs::msg::MovePanTiltTopic_<std::allocator<void>>;

// constant definitions

}  // namespace msg

}  // namespace robobo_msgs

#endif  // ROBOBO_MSGS__MSG__MOVE_PAN_TILT_TOPIC__STRUCT_HPP_
