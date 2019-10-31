// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <robobo_msgs_aux/srv/reset_wheels__request__rosidl_typesupport_introspection_c.h>
#include "robobo_msgs_aux/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "robobo_msgs_aux/srv/reset_wheels__request__struct.h"

#ifdef __cplusplus
extern "C"
{
#endif

static const rosidl_typesupport_introspection_c__MessageMembers robobo_msgs_aux__srv__rosidl_typesupport_introspection_c__ResetWheels_Request_message_members = {
  "robobo_msgs_aux",  // package name
  "ResetWheels_Request",  // message name
  0,  // number of fields
  sizeof(robobo_msgs_aux__srv__ResetWheels_Request),
  0  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t robobo_msgs_aux__srv__rosidl_typesupport_introspection_c__ResetWheels_Request_message_type_support_handle = {
  0,
  &robobo_msgs_aux__srv__rosidl_typesupport_introspection_c__ResetWheels_Request_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_robobo_msgs_aux
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, robobo_msgs_aux, srv, ResetWheels_Request)() {
  if (!robobo_msgs_aux__srv__rosidl_typesupport_introspection_c__ResetWheels_Request_message_type_support_handle.typesupport_identifier) {
    robobo_msgs_aux__srv__rosidl_typesupport_introspection_c__ResetWheels_Request_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &robobo_msgs_aux__srv__rosidl_typesupport_introspection_c__ResetWheels_Request_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
