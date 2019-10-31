// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__MSG__FLING__STRUCT_HPP_
#define ROBOBO_MSGS_AUX__MSG__FLING__STRUCT_HPP_

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
# define DEPRECATED_robobo_msgs_aux_msg_Fling __attribute__((deprecated))
#else
# define DEPRECATED_robobo_msgs_aux_msg_Fling __declspec(deprecated)
#endif

namespace robobo_msgs_aux
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct Fling_
{
  using Type = Fling_<ContainerAllocator>;

  explicit Fling_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  {
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->angle = 0;
    }
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->time = 0l;
    }
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->distance = 0;
    }
  }

  explicit Fling_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  {
    (void)_alloc;
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->angle = 0;
    }
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->time = 0l;
    }
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->distance = 0;
    }
  }

  // field types and members
  using _angle_type =
    int16_t;
  _angle_type angle;
  using _time_type =
    int32_t;
  _time_type time;
  using _distance_type =
    int16_t;
  _distance_type distance;

  // setters for named parameter idiom
  Type * set__angle(
    const int16_t & _arg)
  {
    this->angle = _arg;
    return this;
  }
  Type * set__time(
    const int32_t & _arg)
  {
    this->time = _arg;
    return this;
  }
  Type * set__distance(
    const int16_t & _arg)
  {
    this->distance = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    robobo_msgs_aux::msg::Fling_<ContainerAllocator> *;
  using ConstRawPtr =
    const robobo_msgs_aux::msg::Fling_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<robobo_msgs_aux::msg::Fling_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<robobo_msgs_aux::msg::Fling_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      robobo_msgs_aux::msg::Fling_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs_aux::msg::Fling_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      robobo_msgs_aux::msg::Fling_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs_aux::msg::Fling_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<robobo_msgs_aux::msg::Fling_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<robobo_msgs_aux::msg::Fling_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_robobo_msgs_aux_msg_Fling
    std::shared_ptr<robobo_msgs_aux::msg::Fling_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_robobo_msgs_aux_msg_Fling
    std::shared_ptr<robobo_msgs_aux::msg::Fling_<ContainerAllocator> const>
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
  robobo_msgs_aux::msg::Fling_<std::allocator<void>>;

// constant definitions

}  // namespace msg

}  // namespace robobo_msgs_aux

#endif  // ROBOBO_MSGS_AUX__MSG__FLING__STRUCT_HPP_
