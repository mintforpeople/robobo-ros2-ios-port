// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <robobo_msgs_aux/msg/set_camera_topic__rosidl_typesupport_introspection_c.h>
#include "robobo_msgs_aux/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "robobo_msgs_aux/msg/set_camera_topic__struct.h"

#ifdef __cplusplus
extern "C"
{
#endif

static rosidl_typesupport_introspection_c__MessageMember robobo_msgs_aux__msg__rosidl_typesupport_introspection_c__SetCameraTopic_message_member_array[1] = {
  {
    "camera",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_INT8,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(robobo_msgs_aux__msg__SetCameraTopic, camera),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers robobo_msgs_aux__msg__rosidl_typesupport_introspection_c__SetCameraTopic_message_members = {
  "robobo_msgs_aux",  // package name
  "SetCameraTopic",  // message name
  1,  // number of fields
  sizeof(robobo_msgs_aux__msg__SetCameraTopic),
  robobo_msgs_aux__msg__rosidl_typesupport_introspection_c__SetCameraTopic_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t robobo_msgs_aux__msg__rosidl_typesupport_introspection_c__SetCameraTopic_message_type_support_handle = {
  0,
  &robobo_msgs_aux__msg__rosidl_typesupport_introspection_c__SetCameraTopic_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_robobo_msgs_aux
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, robobo_msgs_aux, msg, SetCameraTopic)() {
  if (!robobo_msgs_aux__msg__rosidl_typesupport_introspection_c__SetCameraTopic_message_type_support_handle.typesupport_identifier) {
    robobo_msgs_aux__msg__rosidl_typesupport_introspection_c__SetCameraTopic_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &robobo_msgs_aux__msg__rosidl_typesupport_introspection_c__SetCameraTopic_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
