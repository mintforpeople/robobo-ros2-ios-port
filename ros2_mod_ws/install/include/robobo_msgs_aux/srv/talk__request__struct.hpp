// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__SRV__TALK__REQUEST__STRUCT_HPP_
#define ROBOBO_MSGS_AUX__SRV__TALK__REQUEST__STRUCT_HPP_

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
# define DEPRECATED_robobo_msgs_aux_srv_Talk_Request __attribute__((deprecated))
#else
# define DEPRECATED_robobo_msgs_aux_srv_Talk_Request __declspec(deprecated)
#endif

namespace robobo_msgs_aux
{

namespace srv
{

// message struct
template<class ContainerAllocator>
struct Talk_Request_
{
  using Type = Talk_Request_<ContainerAllocator>;

  explicit Talk_Request_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  {
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->text = "";
    }
  }

  explicit Talk_Request_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : text(_alloc)
  {
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->text = "";
    }
  }

  // field types and members
  using _text_type =
    std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>;
  _text_type text;

  // setters for named parameter idiom
  Type * set__text(
    const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other> & _arg)
  {
    this->text = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    robobo_msgs_aux::srv::Talk_Request_<ContainerAllocator> *;
  using ConstRawPtr =
    const robobo_msgs_aux::srv::Talk_Request_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<robobo_msgs_aux::srv::Talk_Request_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<robobo_msgs_aux::srv::Talk_Request_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      robobo_msgs_aux::srv::Talk_Request_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs_aux::srv::Talk_Request_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      robobo_msgs_aux::srv::Talk_Request_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs_aux::srv::Talk_Request_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<robobo_msgs_aux::srv::Talk_Request_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<robobo_msgs_aux::srv::Talk_Request_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_robobo_msgs_aux_srv_Talk_Request
    std::shared_ptr<robobo_msgs_aux::srv::Talk_Request_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_robobo_msgs_aux_srv_Talk_Request
    std::shared_ptr<robobo_msgs_aux::srv::Talk_Request_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const Talk_Request_ & other) const
  {
    if (this->text != other.text) {
      return false;
    }
    return true;
  }
  bool operator!=(const Talk_Request_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct Talk_Request_

// alias to use template instance with default allocator
using Talk_Request =
  robobo_msgs_aux::srv::Talk_Request_<std::allocator<void>>;

// constant definitions

}  // namespace srv

}  // namespace robobo_msgs_aux

#endif  // ROBOBO_MSGS_AUX__SRV__TALK__REQUEST__STRUCT_HPP_
