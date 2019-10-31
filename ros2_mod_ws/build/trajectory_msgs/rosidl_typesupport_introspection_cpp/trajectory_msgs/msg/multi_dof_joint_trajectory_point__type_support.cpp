// generated from rosidl_typesupport_introspection_cpp/resource/msg__type_support.cpp.em
// generated code does not contain a copyright notice

// providing offsetof()
#include <cstddef>
#include <vector>

#include "rosidl_generator_c/message_type_support_struct.h"
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_interface/macros.h"

#include "trajectory_msgs/msg/multi_dof_joint_trajectory_point__struct.hpp"
#include "rosidl_typesupport_introspection_cpp/field_types.hpp"
#include "rosidl_typesupport_introspection_cpp/identifier.hpp"
#include "rosidl_typesupport_introspection_cpp/message_introspection.hpp"
#include "rosidl_typesupport_introspection_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_introspection_cpp/visibility_control.h"

namespace trajectory_msgs
{

namespace msg
{

namespace rosidl_typesupport_introspection_cpp
{

size_t size_function__MultiDOFJointTrajectoryPoint__transforms(const void * untyped_member)
{
  const std::vector<geometry_msgs::msg::Transform> * member =
    reinterpret_cast<const std::vector<geometry_msgs::msg::Transform> *>(untyped_member);
  return member->size();
}

const void * get_const_function__MultiDOFJointTrajectoryPoint__transforms(const void * untyped_member, size_t index)
{
  const std::vector<geometry_msgs::msg::Transform> & member =
    *reinterpret_cast<const std::vector<geometry_msgs::msg::Transform> *>(untyped_member);
  return &member[index];
}

void * get_function__MultiDOFJointTrajectoryPoint__transforms(void * untyped_member, size_t index)
{
  std::vector<geometry_msgs::msg::Transform> & member =
    *reinterpret_cast<std::vector<geometry_msgs::msg::Transform> *>(untyped_member);
  return &member[index];
}

void resize_function__MultiDOFJointTrajectoryPoint__transforms(void * untyped_member, size_t size)
{
  std::vector<geometry_msgs::msg::Transform> * member =
    reinterpret_cast<std::vector<geometry_msgs::msg::Transform> *>(untyped_member);
  member->resize(size);
}

size_t size_function__MultiDOFJointTrajectoryPoint__velocities(const void * untyped_member)
{
  const std::vector<geometry_msgs::msg::Twist> * member =
    reinterpret_cast<const std::vector<geometry_msgs::msg::Twist> *>(untyped_member);
  return member->size();
}

const void * get_const_function__MultiDOFJointTrajectoryPoint__velocities(const void * untyped_member, size_t index)
{
  const std::vector<geometry_msgs::msg::Twist> & member =
    *reinterpret_cast<const std::vector<geometry_msgs::msg::Twist> *>(untyped_member);
  return &member[index];
}

void * get_function__MultiDOFJointTrajectoryPoint__velocities(void * untyped_member, size_t index)
{
  std::vector<geometry_msgs::msg::Twist> & member =
    *reinterpret_cast<std::vector<geometry_msgs::msg::Twist> *>(untyped_member);
  return &member[index];
}

void resize_function__MultiDOFJointTrajectoryPoint__velocities(void * untyped_member, size_t size)
{
  std::vector<geometry_msgs::msg::Twist> * member =
    reinterpret_cast<std::vector<geometry_msgs::msg::Twist> *>(untyped_member);
  member->resize(size);
}

size_t size_function__MultiDOFJointTrajectoryPoint__accelerations(const void * untyped_member)
{
  const std::vector<geometry_msgs::msg::Twist> * member =
    reinterpret_cast<const std::vector<geometry_msgs::msg::Twist> *>(untyped_member);
  return member->size();
}

const void * get_const_function__MultiDOFJointTrajectoryPoint__accelerations(const void * untyped_member, size_t index)
{
  const std::vector<geometry_msgs::msg::Twist> & member =
    *reinterpret_cast<const std::vector<geometry_msgs::msg::Twist> *>(untyped_member);
  return &member[index];
}

void * get_function__MultiDOFJointTrajectoryPoint__accelerations(void * untyped_member, size_t index)
{
  std::vector<geometry_msgs::msg::Twist> & member =
    *reinterpret_cast<std::vector<geometry_msgs::msg::Twist> *>(untyped_member);
  return &member[index];
}

void resize_function__MultiDOFJointTrajectoryPoint__accelerations(void * untyped_member, size_t size)
{
  std::vector<geometry_msgs::msg::Twist> * member =
    reinterpret_cast<std::vector<geometry_msgs::msg::Twist> *>(untyped_member);
  member->resize(size);
}

static const ::rosidl_typesupport_introspection_cpp::MessageMember MultiDOFJointTrajectoryPoint_message_member_array[4] = {
  {
    "transforms",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<geometry_msgs::msg::Transform>(),  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(trajectory_msgs::msg::MultiDOFJointTrajectoryPoint, transforms),  // bytes offset in struct
    nullptr,  // default value
    size_function__MultiDOFJointTrajectoryPoint__transforms,  // size() function pointer
    get_const_function__MultiDOFJointTrajectoryPoint__transforms,  // get_const(index) function pointer
    get_function__MultiDOFJointTrajectoryPoint__transforms,  // get(index) function pointer
    resize_function__MultiDOFJointTrajectoryPoint__transforms  // resize(index) function pointer
  },
  {
    "velocities",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<geometry_msgs::msg::Twist>(),  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(trajectory_msgs::msg::MultiDOFJointTrajectoryPoint, velocities),  // bytes offset in struct
    nullptr,  // default value
    size_function__MultiDOFJointTrajectoryPoint__velocities,  // size() function pointer
    get_const_function__MultiDOFJointTrajectoryPoint__velocities,  // get_const(index) function pointer
    get_function__MultiDOFJointTrajectoryPoint__velocities,  // get(index) function pointer
    resize_function__MultiDOFJointTrajectoryPoint__velocities  // resize(index) function pointer
  },
  {
    "accelerations",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<geometry_msgs::msg::Twist>(),  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(trajectory_msgs::msg::MultiDOFJointTrajectoryPoint, accelerations),  // bytes offset in struct
    nullptr,  // default value
    size_function__MultiDOFJointTrajectoryPoint__accelerations,  // size() function pointer
    get_const_function__MultiDOFJointTrajectoryPoint__accelerations,  // get_const(index) function pointer
    get_function__MultiDOFJointTrajectoryPoint__accelerations,  // get(index) function pointer
    resize_function__MultiDOFJointTrajectoryPoint__accelerations  // resize(index) function pointer
  },
  {
    "time_from_start",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<builtin_interfaces::msg::Duration>(),  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(trajectory_msgs::msg::MultiDOFJointTrajectoryPoint, time_from_start),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  }
};

static const ::rosidl_typesupport_introspection_cpp::MessageMembers MultiDOFJointTrajectoryPoint_message_members = {
  "trajectory_msgs",  // package name
  "MultiDOFJointTrajectoryPoint",  // message name
  4,  // number of fields
  sizeof(trajectory_msgs::msg::MultiDOFJointTrajectoryPoint),
  MultiDOFJointTrajectoryPoint_message_member_array  // message members
};

static const rosidl_message_type_support_t MultiDOFJointTrajectoryPoint_message_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &MultiDOFJointTrajectoryPoint_message_members,
  get_message_typesupport_handle_function,
};

}  // namespace rosidl_typesupport_introspection_cpp

}  // namespace msg

}  // namespace trajectory_msgs


namespace rosidl_typesupport_introspection_cpp
{

template<>
ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
get_message_type_support_handle<trajectory_msgs::msg::MultiDOFJointTrajectoryPoint>()
{
  return &::trajectory_msgs::msg::rosidl_typesupport_introspection_cpp::MultiDOFJointTrajectoryPoint_message_type_support_handle;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, trajectory_msgs, msg, MultiDOFJointTrajectoryPoint)() {
  return &::trajectory_msgs::msg::rosidl_typesupport_introspection_cpp::MultiDOFJointTrajectoryPoint_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
