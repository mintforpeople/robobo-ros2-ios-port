// generated from rosidl_typesupport_introspection_cpp/resource/msg__type_support.cpp.em
// generated code does not contain a copyright notice

// providing offsetof()
#include <cstddef>
#include <vector>

#include "rosidl_generator_c/message_type_support_struct.h"
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_interface/macros.h"

#include "trajectory_msgs/msg/multi_dof_joint_trajectory__struct.hpp"
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

size_t size_function__MultiDOFJointTrajectory__points(const void * untyped_member)
{
  const std::vector<trajectory_msgs::msg::MultiDOFJointTrajectoryPoint> * member =
    reinterpret_cast<const std::vector<trajectory_msgs::msg::MultiDOFJointTrajectoryPoint> *>(untyped_member);
  return member->size();
}

const void * get_const_function__MultiDOFJointTrajectory__points(const void * untyped_member, size_t index)
{
  const std::vector<trajectory_msgs::msg::MultiDOFJointTrajectoryPoint> & member =
    *reinterpret_cast<const std::vector<trajectory_msgs::msg::MultiDOFJointTrajectoryPoint> *>(untyped_member);
  return &member[index];
}

void * get_function__MultiDOFJointTrajectory__points(void * untyped_member, size_t index)
{
  std::vector<trajectory_msgs::msg::MultiDOFJointTrajectoryPoint> & member =
    *reinterpret_cast<std::vector<trajectory_msgs::msg::MultiDOFJointTrajectoryPoint> *>(untyped_member);
  return &member[index];
}

void resize_function__MultiDOFJointTrajectory__points(void * untyped_member, size_t size)
{
  std::vector<trajectory_msgs::msg::MultiDOFJointTrajectoryPoint> * member =
    reinterpret_cast<std::vector<trajectory_msgs::msg::MultiDOFJointTrajectoryPoint> *>(untyped_member);
  member->resize(size);
}

static const ::rosidl_typesupport_introspection_cpp::MessageMember MultiDOFJointTrajectory_message_member_array[3] = {
  {
    "header",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<std_msgs::msg::Header>(),  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(trajectory_msgs::msg::MultiDOFJointTrajectory, header),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "joint_names",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    nullptr,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(trajectory_msgs::msg::MultiDOFJointTrajectory, joint_names),  // bytes offset in struct
    nullptr,  // default value
    nullptr,  // size() function pointer
    nullptr,  // get_const(index) function pointer
    nullptr,  // get(index) function pointer
    nullptr  // resize(index) function pointer
  },
  {
    "points",  // name
    ::rosidl_typesupport_introspection_cpp::ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<trajectory_msgs::msg::MultiDOFJointTrajectoryPoint>(),  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(trajectory_msgs::msg::MultiDOFJointTrajectory, points),  // bytes offset in struct
    nullptr,  // default value
    size_function__MultiDOFJointTrajectory__points,  // size() function pointer
    get_const_function__MultiDOFJointTrajectory__points,  // get_const(index) function pointer
    get_function__MultiDOFJointTrajectory__points,  // get(index) function pointer
    resize_function__MultiDOFJointTrajectory__points  // resize(index) function pointer
  }
};

static const ::rosidl_typesupport_introspection_cpp::MessageMembers MultiDOFJointTrajectory_message_members = {
  "trajectory_msgs",  // package name
  "MultiDOFJointTrajectory",  // message name
  3,  // number of fields
  sizeof(trajectory_msgs::msg::MultiDOFJointTrajectory),
  MultiDOFJointTrajectory_message_member_array  // message members
};

static const rosidl_message_type_support_t MultiDOFJointTrajectory_message_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &MultiDOFJointTrajectory_message_members,
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
get_message_type_support_handle<trajectory_msgs::msg::MultiDOFJointTrajectory>()
{
  return &::trajectory_msgs::msg::rosidl_typesupport_introspection_cpp::MultiDOFJointTrajectory_message_type_support_handle;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, trajectory_msgs, msg, MultiDOFJointTrajectory)() {
  return &::trajectory_msgs::msg::rosidl_typesupport_introspection_cpp::MultiDOFJointTrajectory_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
