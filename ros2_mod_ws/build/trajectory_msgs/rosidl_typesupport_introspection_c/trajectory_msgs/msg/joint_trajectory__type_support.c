// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <trajectory_msgs/msg/joint_trajectory__rosidl_typesupport_introspection_c.h>
#include "trajectory_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "trajectory_msgs/msg/joint_trajectory__struct.h"

// include message dependencies
// header
#include "std_msgs/msg/header.h"
// header
#include "std_msgs/msg/header__rosidl_typesupport_introspection_c.h"
// joint_names
#include "rosidl_generator_c/string_functions.h"
// points
#include "trajectory_msgs/msg/joint_trajectory_point.h"
// points
#include "trajectory_msgs/msg/joint_trajectory_point__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

size_t trajectory_msgs__msg__rosidl_typesupport_introspection_c__size_function__JointTrajectory__points(
  const void * untyped_member)
{
  const trajectory_msgs__msg__JointTrajectoryPoint__Array * member =
    (const trajectory_msgs__msg__JointTrajectoryPoint__Array *)(untyped_member);
  return member->size;
}

const void * trajectory_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__JointTrajectory__points(
  const void * untyped_member, size_t index)
{
  const trajectory_msgs__msg__JointTrajectoryPoint__Array * member =
    (const trajectory_msgs__msg__JointTrajectoryPoint__Array *)(untyped_member);
  return &member->data[index];
}

void * trajectory_msgs__msg__rosidl_typesupport_introspection_c__get_function__JointTrajectory__points(
  void * untyped_member, size_t index)
{
  trajectory_msgs__msg__JointTrajectoryPoint__Array * member =
    (trajectory_msgs__msg__JointTrajectoryPoint__Array *)(untyped_member);
  return &member->data[index];
}

bool trajectory_msgs__msg__rosidl_typesupport_introspection_c__resize_function__JointTrajectory__points(
  void * untyped_member, size_t size)
{
  trajectory_msgs__msg__JointTrajectoryPoint__Array * member =
    (trajectory_msgs__msg__JointTrajectoryPoint__Array *)(untyped_member);
  trajectory_msgs__msg__JointTrajectoryPoint__Array__fini(member);
  return trajectory_msgs__msg__JointTrajectoryPoint__Array__init(member, size);
}

static rosidl_typesupport_introspection_c__MessageMember trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectory_message_member_array[3] = {
  {
    "header",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(trajectory_msgs__msg__JointTrajectory, header),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "joint_names",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(trajectory_msgs__msg__JointTrajectory, joint_names),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "points",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(trajectory_msgs__msg__JointTrajectory, points),  // bytes offset in struct
    NULL,  // default value
    trajectory_msgs__msg__rosidl_typesupport_introspection_c__size_function__JointTrajectory__points,  // size() function pointer
    trajectory_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__JointTrajectory__points,  // get_const(index) function pointer
    trajectory_msgs__msg__rosidl_typesupport_introspection_c__get_function__JointTrajectory__points,  // get(index) function pointer
    trajectory_msgs__msg__rosidl_typesupport_introspection_c__resize_function__JointTrajectory__points  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectory_message_members = {
  "trajectory_msgs",  // package name
  "JointTrajectory",  // message name
  3,  // number of fields
  sizeof(trajectory_msgs__msg__JointTrajectory),
  trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectory_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectory_message_type_support_handle = {
  0,
  &trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectory_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_trajectory_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, trajectory_msgs, msg, JointTrajectory)() {
  trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectory_message_member_array[0].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, std_msgs, msg, Header)();
  trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectory_message_member_array[2].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, trajectory_msgs, msg, JointTrajectoryPoint)();
  if (!trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectory_message_type_support_handle.typesupport_identifier) {
    trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectory_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectory_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
