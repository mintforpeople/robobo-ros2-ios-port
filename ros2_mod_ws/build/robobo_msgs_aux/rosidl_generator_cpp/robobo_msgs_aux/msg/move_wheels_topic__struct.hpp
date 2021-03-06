// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__MSG__MOVE_WHEELS_TOPIC__STRUCT_HPP_
#define ROBOBO_MSGS_AUX__MSG__MOVE_WHEELS_TOPIC__STRUCT_HPP_

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

#ifndef _WIN32
# define DEPRECATED_robobo_msgs_aux_msg_MoveWheelsTopic __attribute__((deprecated))
#else
# define DEPRECATED_robobo_msgs_aux_msg_MoveWheelsTopic __declspec(deprecated)
#endif

namespace robobo_msgs_aux
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct MoveWheelsTopic_
{
  using Type = MoveWheelsTopic_<ContainerAllocator>;

  explicit MoveWheelsTopic_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  {
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->lspeed = 0;
      this->rspeed = 0;
    }
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->time = 0l;
    }
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->unlockid = 0;
    }
  }

  explicit MoveWheelsTopic_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  {
    (void)_alloc;
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->lspeed = 0;
      this->rspeed = 0;
    }
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->time = 0l;
    }
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->unlockid = 0;
    }
  }

  // field types and members
  using _lspeed_type =
    int8_t;
  _lspeed_type lspeed;
  using _rspeed_type =
    int8_t;
  _rspeed_type rspeed;
  using _time_type =
    int32_t;
  _time_type time;
  using _unlockid_type =
    int16_t;
  _unlockid_type unlockid;

  // setters for named parameter idiom
  Type * set__lspeed(
    const int8_t & _arg)
  {
    this->lspeed = _arg;
    return this;
  }
  Type * set__rspeed(
    const int8_t & _arg)
  {
    this->rspeed = _arg;
    return this;
  }
  Type * set__time(
    const int32_t & _arg)
  {
    this->time = _arg;
    return this;
  }
  Type * set__unlockid(
    const int16_t & _arg)
  {
    this->unlockid = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    robobo_msgs_aux::msg::MoveWheelsTopic_<ContainerAllocator> *;
  using ConstRawPtr =
    const robobo_msgs_aux::msg::MoveWheelsTopic_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<robobo_msgs_aux::msg::MoveWheelsTopic_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<robobo_msgs_aux::msg::MoveWheelsTopic_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      robobo_msgs_aux::msg::MoveWheelsTopic_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs_aux::msg::MoveWheelsTopic_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      robobo_msgs_aux::msg::MoveWheelsTopic_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs_aux::msg::MoveWheelsTopic_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<robobo_msgs_aux::msg::MoveWheelsTopic_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<robobo_msgs_aux::msg::MoveWheelsTopic_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_robobo_msgs_aux_msg_MoveWheelsTopic
    std::shared_ptr<robobo_msgs_aux::msg::MoveWheelsTopic_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_robobo_msgs_aux_msg_MoveWheelsTopic
    std::shared_ptr<robobo_msgs_aux::msg::MoveWheelsTopic_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const MoveWheelsTopic_ & other) const
  {
    if (this->lspeed != other.lspeed) {
      return false;
    }
    if (this->rspeed != other.rspeed) {
      return false;
    }
    if (this->time != other.time) {
      return false;
    }
    if (this->unlockid != other.unlockid) {
      return false;
    }
    return true;
  }
  bool operator!=(const MoveWheelsTopic_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct MoveWheelsTopic_

// alias to use template instance with default allocator
using MoveWheelsTopic =
  robobo_msgs_aux::msg::MoveWheelsTopic_<std::allocator<void>>;

// constant definitions

}  // namespace msg

}  // namespace robobo_msgs_aux

#endif  // ROBOBO_MSGS_AUX__MSG__MOVE_WHEELS_TOPIC__STRUCT_HPP_
