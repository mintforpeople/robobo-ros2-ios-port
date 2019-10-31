// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <trajectory_msgs/msg/joint_trajectory_point__rosidl_typesupport_introspection_c.h>
#include "trajectory_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "trajectory_msgs/msg/joint_trajectory_point__struct.h"

// include message dependencies
// positions
// velocities
// accelerations
// effort
#include "rosidl_generator_c/primitives_array_functions.h"
// time_from_start
#include "builtin_interfaces/msg/duration.h"
// time_from_start
#include "builtin_interfaces/msg/duration__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

static rosidl_typesupport_introspection_c__MessageMember trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectoryPoint_message_member_array[5] = {
  {
    "positions",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_FLOAT64,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(trajectory_msgs__msg__JointTrajectoryPoint, positions),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "velocities",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_FLOAT64,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(trajectory_msgs__msg__JointTrajectoryPoint, velocities),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "accelerations",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_FLOAT64,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(trajectory_msgs__msg__JointTrajectoryPoint, accelerations),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "effort",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_FLOAT64,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(trajectory_msgs__msg__JointTrajectoryPoint, effort),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "time_from_start",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(trajectory_msgs__msg__JointTrajectoryPoint, time_from_start),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectoryPoint_message_members = {
  "trajectory_msgs",  // package name
  "JointTrajectoryPoint",  // message name
  5,  // number of fields
  sizeof(trajectory_msgs__msg__JointTrajectoryPoint),
  trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectoryPoint_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectoryPoint_message_type_support_handle = {
  0,
  &trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectoryPoint_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_trajectory_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, trajectory_msgs, msg, JointTrajectoryPoint)() {
  trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectoryPoint_message_member_array[4].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, builtin_interfaces, msg, Duration)();
  if (!trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectoryPoint_message_type_support_handle.typesupport_identifier) {
    trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectoryPoint_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &trajectory_msgs__msg__rosidl_typesupport_introspection_c__JointTrajectoryPoint_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
