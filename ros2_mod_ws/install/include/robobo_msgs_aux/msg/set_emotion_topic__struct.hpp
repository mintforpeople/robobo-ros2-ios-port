// generated from rosidl_generator_cpp/resource/msg__struct.hpp.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__MSG__SET_EMOTION_TOPIC__STRUCT_HPP_
#define ROBOBO_MSGS_AUX__MSG__SET_EMOTION_TOPIC__STRUCT_HPP_

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
# define DEPRECATED_robobo_msgs_aux_msg_SetEmotionTopic __attribute__((deprecated))
#else
# define DEPRECATED_robobo_msgs_aux_msg_SetEmotionTopic __declspec(deprecated)
#endif

namespace robobo_msgs_aux
{

namespace msg
{

// message struct
template<class ContainerAllocator>
struct SetEmotionTopic_
{
  using Type = SetEmotionTopic_<ContainerAllocator>;

  explicit SetEmotionTopic_(rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  {
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->emotion = "";
    }
  }

  explicit SetEmotionTopic_(const ContainerAllocator & _alloc, rosidl_generator_cpp::MessageInitialization _init = rosidl_generator_cpp::MessageInitialization::ALL)
  : emotion(_alloc)
  {
    if (rosidl_generator_cpp::MessageInitialization::ALL == _init ||
      rosidl_generator_cpp::MessageInitialization::ZERO == _init)
    {
      this->emotion = "";
    }
  }

  // field types and members
  using _emotion_type =
    std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other>;
  _emotion_type emotion;

  // setters for named parameter idiom
  Type * set__emotion(
    const std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other> & _arg)
  {
    this->emotion = _arg;
    return this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    robobo_msgs_aux::msg::SetEmotionTopic_<ContainerAllocator> *;
  using ConstRawPtr =
    const robobo_msgs_aux::msg::SetEmotionTopic_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<robobo_msgs_aux::msg::SetEmotionTopic_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<robobo_msgs_aux::msg::SetEmotionTopic_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      robobo_msgs_aux::msg::SetEmotionTopic_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs_aux::msg::SetEmotionTopic_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      robobo_msgs_aux::msg::SetEmotionTopic_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<robobo_msgs_aux::msg::SetEmotionTopic_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<robobo_msgs_aux::msg::SetEmotionTopic_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<robobo_msgs_aux::msg::SetEmotionTopic_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED_robobo_msgs_aux_msg_SetEmotionTopic
    std::shared_ptr<robobo_msgs_aux::msg::SetEmotionTopic_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED_robobo_msgs_aux_msg_SetEmotionTopic
    std::shared_ptr<robobo_msgs_aux::msg::SetEmotionTopic_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const SetEmotionTopic_ & other) const
  {
    if (this->emotion != other.emotion) {
      return false;
    }
    return true;
  }
  bool operator!=(const SetEmotionTopic_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct SetEmotionTopic_

// alias to use template instance with default allocator
using SetEmotionTopic =
  robobo_msgs_aux::msg::SetEmotionTopic_<std::allocator<void>>;

// constant definitions

}  // namespace msg

}  // namespace robobo_msgs_aux

#endif  // ROBOBO_MSGS_AUX__MSG__SET_EMOTION_TOPIC__STRUCT_HPP_
