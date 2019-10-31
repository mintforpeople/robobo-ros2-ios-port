// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__MSG__LED__STRUCT_HPP_
#define ROBOBO_MSGS_AUX__MSG__LED__STRUCT_HPP_

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
# define DEPRECATED_robobo_msgs_aux_msg_Led __attribute__((deprecated))
#else
# define DEPRECATED_robobo_msgs_aux_msg_Led __declspec(deprecated)
#endif

namespace robobo_msgs_aux
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct Led_
{
  using Type = Led_<ContainerAllocator>;

  explicit Led_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  {
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->id = "";
    }
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->r = 0.0f;
      this->g = 0.0f;
      this->b = 0.0f;
      this->a = 0.0f;
    }
  }

  explicit Led_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : id(_alloc)
  {
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->id = "";
    }
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->r = 0.0f;
      this->g = 0.0f;
      this->b = 0.0f;
      this->a = 0.0f;
    }
  }

  // field types and members
  using _id_type =
    std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>;
  _id_type id;
  using _r_type =
    float;
  _r_type r;
  using _g_type =
    float;
  _g_type g;
  using _b_type =
    float;
  _b_type b;
  using _a_type =
    float;
  _a_type a;

  // setters for named parameter idiom
  Type * set__id(
    const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other> & _arg)
  {
    this->id = _arg;
    return this;
  }
  Type * set__r(
    const float & _arg)
  {
    this->r = _arg;
    return this;
  }
  Type * set__g(
    const float & _arg)
  {
    this->g = _arg;
    return this;
  }
  Type * set__b(
    const float & _arg)
  {
    this->b = _arg;
    return this;
  }
  Type * set__a(
    const float & _arg)
  {
    this->a = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    robobo_msgs_aux::msg::Led_<ContainerAllocator> *;
  using ConstRawPtr =
    const robobo_msgs_aux::msg::Led_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<robobo_msgs_aux::msg::Led_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<robobo_msgs_aux::msg::Led_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      robobo_msgs_aux::msg::Led_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs_aux::msg::Led_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      robobo_msgs_aux::msg::Led_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs_aux::msg::Led_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<robobo_msgs_aux::msg::Led_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<robobo_msgs_aux::msg::Led_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_robobo_msgs_aux_msg_Led
    std::shared_ptr<robobo_msgs_aux::msg::Led_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_robobo_msgs_aux_msg_Led
    std::shared_ptr<robobo_msgs_aux::msg::Led_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const Led_ & other) const
  {
    if (this->id != other.id) {
      return false;
    }
    if (this->r != other.r) {
      return false;
    }
    if (this->g != other.g) {
      return false;
    }
    if (this->b != other.b) {
      return false;
    }
    if (this->a != other.a) {
      return false;
    }
    return true;
  }
  bool operator!=(const Led_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct Led_

// alias to use template instance with default allocator
using Led =
  robobo_msgs_aux::msg::Led_<std::allocator<void>>;

// constant definitions

}  // namespace msg

}  // namespace robobo_msgs_aux

#endif  // ROBOBO_MSGS_AUX__MSG__LED__STRUCT_HPP_
