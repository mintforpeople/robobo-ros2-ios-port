// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef DIAGNOSTIC_MSGS__MSG__DIAGNOSTIC_STATUS__STRUCT_HPP_
#define DIAGNOSTIC_MSGS__MSG__DIAGNOSTIC_STATUS__STRUCT_HPP_

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
#include "diagnostic_msgs/msg/key_value.hpp"  // values

#ifndef _WIN32
# define DEPRECATED_diagnostic_msgs_msg_DiagnosticStatus __attribute__((deprecated))
#else
# define DEPRECATED_diagnostic_msgs_msg_DiagnosticStatus __declspec(deprecated)
#endif

namespace diagnostic_msgs
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct DiagnosticStatus_
{
  using Type = DiagnosticStatus_<ContainerAllocator>;

  explicit DiagnosticStatus_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  {
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->level = 0;
    }
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->name = "";
      this->message = "";
      this->hardware_id = "";
    }
  }

  explicit DiagnosticStatus_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : name(_alloc),
    message(_alloc),
    hardware_id(_alloc)
  {
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->level = 0;
    }
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->name = "";
      this->message = "";
      this->hardware_id = "";
    }
  }

  // field types and members
  using _level_type =
    uint8_t;
  _level_type level;
  using _name_type =
    std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>;
  _name_type name;
  using _message_type =
    std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>;
  _message_type message;
  using _hardware_id_type =
    std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>;
  _hardware_id_type hardware_id;
  using _values_type =
    std::vector<diagnostic_msgs::msg::KeyValue_<ContainerAllocator>, typename ContainerAllocator::template rebind<diagnostic_msgs::msg::KeyValue_<ContainerAllocator>>::other>;
  _values_type values;

  // setters for named parameter idiom
  Type * set__level(
    const uint8_t & _arg)
  {
    this->level = _arg;
    return this;
  }
  Type * set__name(
    const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other> & _arg)
  {
    this->name = _arg;
    return this;
  }
  Type * set__message(
    const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other> & _arg)
  {
    this->message = _arg;
    return this;
  }
  Type * set__hardware_id(
    const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other> & _arg)
  {
    this->hardware_id = _arg;
    return this;
  }
  Type * set__values(
    const std::vector<diagnostic_msgs::msg::KeyValue_<ContainerAllocator>, typename ContainerAllocator::template rebind<diagnostic_msgs::msg::KeyValue_<ContainerAllocator>>::other> & _arg)
  {
    this->values = _arg;
    return this;
  }

  // constant declarations
  static constexpr uint8_t OK =
    0;
  static constexpr uint8_t WARN =
    1;
  static constexpr uint8_t ERROR =
    2;
  static constexpr uint8_t STALE =
    3;

  // pointer types
  using RawPtr =
    diagnostic_msgs::msg::DiagnosticStatus_<ContainerAllocator> *;
  using ConstRawPtr =
    const diagnostic_msgs::msg::DiagnosticStatus_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<diagnostic_msgs::msg::DiagnosticStatus_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<diagnostic_msgs::msg::DiagnosticStatus_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      diagnostic_msgs::msg::DiagnosticStatus_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<diagnostic_msgs::msg::DiagnosticStatus_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      diagnostic_msgs::msg::DiagnosticStatus_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<diagnostic_msgs::msg::DiagnosticStatus_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<diagnostic_msgs::msg::DiagnosticStatus_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<diagnostic_msgs::msg::DiagnosticStatus_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_diagnostic_msgs_msg_DiagnosticStatus
    std::shared_ptr<diagnostic_msgs::msg::DiagnosticStatus_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_diagnostic_msgs_msg_DiagnosticStatus
    std::shared_ptr<diagnostic_msgs::msg::DiagnosticStatus_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const DiagnosticStatus_ & other) const
  {
    if (this->level != other.level) {
      return false;
    }
    if (this->name != other.name) {
      return false;
    }
    if (this->message != other.message) {
      return false;
    }
    if (this->hardware_id != other.hardware_id) {
      return false;
    }
    if (this->values != other.values) {
      return false;
    }
    return true;
  }
  bool operator!=(const DiagnosticStatus_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct DiagnosticStatus_

// alias to use template instance with default allocator
using DiagnosticStatus =
  diagnostic_msgs::msg::DiagnosticStatus_<std::allocator<void>>;

// constant definitions
template<typename ContainerAllocator>
constexpr uint8_t DiagnosticStatus_<ContainerAllocator>::OK;
template<typename ContainerAllocator>
constexpr uint8_t DiagnosticStatus_<ContainerAllocator>::WARN;
template<typename ContainerAllocator>
constexpr uint8_t DiagnosticStatus_<ContainerAllocator>::ERROR;
template<typename ContainerAllocator>
constexpr uint8_t DiagnosticStatus_<ContainerAllocator>::STALE;

}  // namespace msg

}  // namespace diagnostic_msgs

#endif  // DIAGNOSTIC_MSGS__MSG__DIAGNOSTIC_STATUS__STRUCT_HPP_
