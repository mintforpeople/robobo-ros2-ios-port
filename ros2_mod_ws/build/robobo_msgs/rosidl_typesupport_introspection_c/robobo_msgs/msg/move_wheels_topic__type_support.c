// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <robobo_msgs/msg/move_wheels_topic__rosidl_typesupport_introspection_c.h>
#include "robobo_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "robobo_msgs/msg/move_wheels_topic__struct.h"

// include message dependencies
// lspeed
// rspeed
#include "std_msgs/msg/int8.h"
// lspeed
// rspeed
#include "std_msgs/msg/int8__rosidl_typesupport_introspection_c.h"
// time
#include "std_msgs/msg/int32.h"
// time
#include "std_msgs/msg/int32__rosidl_typesupport_introspection_c.h"
// unlockid
#include "std_msgs/msg/int16.h"
// unlockid
#include "std_msgs/msg/int16__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

static rosidl_typesupport_introspection_c__MessageMember robobo_msgs__msg__rosidl_typesupport_introspection_c__MoveWheelsTopic_message_member_array[4] = {
  {
    "lspeed",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(robobo_msgs__msg__MoveWheelsTopic, lspeed),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "rspeed",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(robobo_msgs__msg__MoveWheelsTopic, rspeed),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "time",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(robobo_msgs__msg__MoveWheelsTopic, time),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "unlockid",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(robobo_msgs__msg__MoveWheelsTopic, unlockid),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers robobo_msgs__msg__rosidl_typesupport_introspection_c__MoveWheelsTopic_message_members = {
  "robobo_msgs",  // package name
  "MoveWheelsTopic",  // message name
  4,  // number of fields
  sizeof(robobo_msgs__msg__MoveWheelsTopic),
  robobo_msgs__msg__rosidl_typesupport_introspection_c__MoveWheelsTopic_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t robobo_msgs__msg__rosidl_typesupport_introspection_c__MoveWheelsTopic_message_type_support_handle = {
  0,
  &robobo_msgs__msg__rosidl_typesupport_introspection_c__MoveWheelsTopic_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_robobo_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, robobo_msgs, msg, MoveWheelsTopic)() {
  robobo_msgs__msg__rosidl_typesupport_introspection_c__MoveWheelsTopic_message_member_array[0].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, std_msgs, msg, Int8)();
  robobo_msgs__msg__rosidl_typesupport_introspection_c__MoveWheelsTopic_message_member_array[1].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, std_msgs, msg, Int8)();
  robobo_msgs__msg__rosidl_typesupport_introspection_c__MoveWheelsTopic_message_member_array[2].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, std_msgs, msg, Int32)();
  robobo_msgs__msg__rosidl_typesupport_introspection_c__MoveWheelsTopic_message_member_array[3].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, std_msgs, msg, Int16)();
  if (!robobo_msgs__msg__rosidl_typesupport_introspection_c__MoveWheelsTopic_message_type_support_handle.typesupport_identifier) {
    robobo_msgs__msg__rosidl_typesupport_introspection_c__MoveWheelsTopic_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &robobo_msgs__msg__rosidl_typesupport_introspection_c__MoveWheelsTopic_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
