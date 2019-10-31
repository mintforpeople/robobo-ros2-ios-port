// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef EXAMPLE_INTERFACES__SRV__ADD_TWO_INTS__REQUEST__STRUCT_HPP_
#define EXAMPLE_INTERFACES__SRV__ADD_TWO_INTS__REQUEST__STRUCT_HPP_

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
# define DEPRECATED_example_interfaces_srv_AddTwoInts_Request __attribute__((deprecated))
#else
# define DEPRECATED_example_interfaces_srv_AddTwoInts_Request __declspec(deprecated)
#endif

namespace example_interfaces
{

namespace srv
{

// message struct
template<class ContainerAllocator>
struct AddTwoInts_Request_
{
  using Type = AddTwoInts_Request_<ContainerAllocator>;

  explicit AddTwoInts_Request_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  {
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->a = 0ll;
      this->b = 0ll;
    }
  }

  explicit AddTwoInts_Request_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  {
    (void)_alloc;
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->a = 0ll;
      this->b = 0ll;
    }
  }

  // field types and members
  using _a_type =
    int64_t;
  _a_type a;
  using _b_type =
    int64_t;
  _b_type b;

  // setters for named parameter idiom
  Type * set__a(
    const int64_t & _arg)
  {
    this->a = _arg;
    return this;
  }
  Type * set__b(
    const int64_t & _arg)
  {
    this->b = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    example_interfaces::srv::AddTwoInts_Request_<ContainerAllocator> *;
  using ConstRawPtr =
    const example_interfaces::srv::AddTwoInts_Request_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<example_interfaces::srv::AddTwoInts_Request_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<example_interfaces::srv::AddTwoInts_Request_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      example_interfaces::srv::AddTwoInts_Request_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<example_interfaces::srv::AddTwoInts_Request_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      example_interfaces::srv::AddTwoInts_Request_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<example_interfaces::srv::AddTwoInts_Request_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<example_interfaces::srv::AddTwoInts_Request_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<example_interfaces::srv::AddTwoInts_Request_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_example_interfaces_srv_AddTwoInts_Request
    std::shared_ptr<example_interfaces::srv::AddTwoInts_Request_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_example_interfaces_srv_AddTwoInts_Request
    std::shared_ptr<example_interfaces::srv::AddTwoInts_Request_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const AddTwoInts_Request_ & other) const
  {
    if (this->a != other.a) {
      return false;
    }
    if (this->b != other.b) {
      return false;
    }
    return true;
  }
  bool operator!=(const AddTwoInts_Request_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct AddTwoInts_Request_

// alias to use template instance with default allocator
using AddTwoInts_Request =
  example_interfaces::srv::AddTwoInts_Request_<std::allocator<void>>;

// constant definitions

}  // namespace srv

}  // namespace example_interfaces

#endif  // EXAMPLE_INTERFACES__SRV__ADD_TWO_INTS__REQUEST__STRUCT_HPP_
