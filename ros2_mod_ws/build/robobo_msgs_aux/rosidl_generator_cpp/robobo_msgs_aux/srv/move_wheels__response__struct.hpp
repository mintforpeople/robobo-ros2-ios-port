// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__SRV__MOVE_WHEELS__RESPONSE__STRUCT_HPP_
#define ROBOBO_MSGS_AUX__SRV__MOVE_WHEELS__RESPONSE__STRUCT_HPP_

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
# define DEPRECATED_robobo_msgs_aux_srv_MoveWheels_Response __attribute__((deprecated))
#else
# define DEPRECATED_robobo_msgs_aux_srv_MoveWheels_Response __declspec(deprecated)
#endif

namespace robobo_msgs_aux
{

namespace srv
{

// message struct
template<class ContainerAllocator>
struct MoveWheels_Response_
{
  using Type = MoveWheels_Response_<ContainerAllocator>;

  explicit MoveWheels_Response_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  {
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->error = 0;
    }
  }

  explicit MoveWheels_Response_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  {
    (void)_alloc;
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->error = 0;
    }
  }

  // field types and members
  using _error_type =
    int8_t;
  _error_type error;

  // setters for named parameter idiom
  Type * set__error(
    const int8_t & _arg)
  {
    this->error = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    robobo_msgs_aux::srv::MoveWheels_Response_<ContainerAllocator> *;
  using ConstRawPtr =
    const robobo_msgs_aux::srv::MoveWheels_Response_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<robobo_msgs_aux::srv::MoveWheels_Response_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<robobo_msgs_aux::srv::MoveWheels_Response_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      robobo_msgs_aux::srv::MoveWheels_Response_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs_aux::srv::MoveWheels_Response_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      robobo_msgs_aux::srv::MoveWheels_Response_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs_aux::srv::MoveWheels_Response_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<robobo_msgs_aux::srv::MoveWheels_Response_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<robobo_msgs_aux::srv::MoveWheels_Response_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_robobo_msgs_aux_srv_MoveWheels_Response
    std::shared_ptr<robobo_msgs_aux::srv::MoveWheels_Response_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_robobo_msgs_aux_srv_MoveWheels_Response
    std::shared_ptr<robobo_msgs_aux::srv::MoveWheels_Response_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const MoveWheels_Response_ & other) const
  {
    if (this->error != other.error) {
      return false;
    }
    return true;
  }
  bool operator!=(const MoveWheels_Response_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct MoveWheels_Response_

// alias to use template instance with default allocator
using MoveWheels_Response =
  robobo_msgs_aux::srv::MoveWheels_Response_<std::allocator<void>>;

// constant definitions

}  // namespace srv

}  // namespace robobo_msgs_aux

#endif  // ROBOBO_MSGS_AUX__SRV__MOVE_WHEELS__RESPONSE__STRUCT_HPP_
