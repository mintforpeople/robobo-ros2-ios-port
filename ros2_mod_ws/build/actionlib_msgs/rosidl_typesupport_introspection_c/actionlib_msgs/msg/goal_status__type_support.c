// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <actionlib_msgs/msg/goal_status__rosidl_typesupport_introspection_c.h>
#include "actionlib_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "actionlib_msgs/msg/goal_status__struct.h"

// include message dependencies
// goal_id
#include "actionlib_msgs/msg/goal_id.h"
// goal_id
#include "actionlib_msgs/msg/goal_id__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

static rosidl_typesupport_introspection_c__MessageMember actionlib_msgs__msg__rosidl_typesupport_introspection_c__GoalStatus_message_member_array[3] = {
  {
    "goal_id",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(actionlib_msgs__msg__GoalStatus, goal_id),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "status",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(actionlib_msgs__msg__GoalStatus, status),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "text",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(actionlib_msgs__msg__GoalStatus, text),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers actionlib_msgs__msg__rosidl_typesupport_introspection_c__GoalStatus_message_members = {
  "actionlib_msgs",  // package name
  "GoalStatus",  // message name
  3,  // number of fields
  sizeof(actionlib_msgs__msg__GoalStatus),
  actionlib_msgs__msg__rosidl_typesupport_introspection_c__GoalStatus_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t actionlib_msgs__msg__rosidl_typesupport_introspection_c__GoalStatus_message_type_support_handle = {
  0,
  &actionlib_msgs__msg__rosidl_typesupport_introspection_c__GoalStatus_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_actionlib_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, actionlib_msgs, msg, GoalStatus)() {
  actionlib_msgs__msg__rosidl_typesupport_introspection_c__GoalStatus_message_member_array[0].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, actionlib_msgs, msg, GoalID)();
  if (!actionlib_msgs__msg__rosidl_typesupport_introspection_c__GoalStatus_message_type_support_handle.typesupport_identifier) {
    actionlib_msgs__msg__rosidl_typesupport_introspection_c__GoalStatus_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &actionlib_msgs__msg__rosidl_typesupport_introspection_c__GoalStatus_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
