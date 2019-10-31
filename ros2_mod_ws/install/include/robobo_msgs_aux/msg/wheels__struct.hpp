// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__MSG__WHEELS__STRUCT_HPP_
#define ROBOBO_MSGS_AUX__MSG__WHEELS__STRUCT_HPP_

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
# define DEPRECATED_robobo_msgs_aux_msg_Wheels __attribute__((deprecated))
#else
# define DEPRECATED_robobo_msgs_aux_msg_Wheels __declspec(deprecated)
#endif

namespace robobo_msgs_aux
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct Wheels_
{
  using Type = Wheels_<ContainerAllocator>;

  explicit Wheels_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  {
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->wheelposr = 0ll;
      this->wheelposl = 0ll;
      this->wheelspeedr = 0ll;
      this->wheelspeedl = 0ll;
    }
  }

  explicit Wheels_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  {
    (void)_alloc;
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->wheelposr = 0ll;
      this->wheelposl = 0ll;
      this->wheelspeedr = 0ll;
      this->wheelspeedl = 0ll;
    }
  }

  // field types and members
  using _wheelposr_type =
    int64_t;
  _wheelposr_type wheelposr;
  using _wheelposl_type =
    int64_t;
  _wheelposl_type wheelposl;
  using _wheelspeedr_type =
    int64_t;
  _wheelspeedr_type wheelspeedr;
  using _wheelspeedl_type =
    int64_t;
  _wheelspeedl_type wheelspeedl;

  // setters for named parameter idiom
  Type * set__wheelposr(
    const int64_t & _arg)
  {
    this->wheelposr = _arg;
    return this;
  }
  Type * set__wheelposl(
    const int64_t & _arg)
  {
    this->wheelposl = _arg;
    return this;
  }
  Type * set__wheelspeedr(
    const int64_t & _arg)
  {
    this->wheelspeedr = _arg;
    return this;
  }
  Type * set__wheelspeedl(
    const int64_t & _arg)
  {
    this->wheelspeedl = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    robobo_msgs_aux::msg::Wheels_<ContainerAllocator> *;
  using ConstRawPtr =
    const robobo_msgs_aux::msg::Wheels_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<robobo_msgs_aux::msg::Wheels_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<robobo_msgs_aux::msg::Wheels_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      robobo_msgs_aux::msg::Wheels_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs_aux::msg::Wheels_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      robobo_msgs_aux::msg::Wheels_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs_aux::msg::Wheels_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<robobo_msgs_aux::msg::Wheels_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<robobo_msgs_aux::msg::Wheels_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_robobo_msgs_aux_msg_Wheels
    std::shared_ptr<robobo_msgs_aux::msg::Wheels_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_robobo_msgs_aux_msg_Wheels
    std::shared_ptr<robobo_msgs_aux::msg::Wheels_<ContainerAllocator> const>
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
  robobo_msgs_aux::msg::Wheels_<std::allocator<void>>;

// constant definitions

}  // namespace msg

}  // namespace robobo_msgs_aux

#endif  // ROBOBO_MSGS_AUX__MSG__WHEELS__STRUCT_HPP_
