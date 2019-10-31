// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <lifecycle_msgs/srv/get_state__response__rosidl_typesupport_introspection_c.h>
#include "lifecycle_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "lifecycle_msgs/srv/get_state__response__struct.h"

// include message dependencies
// current_state
#include "lifecycle_msgs/msg/state.h"
// current_state
#include "lifecycle_msgs/msg/state__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

static rosidl_typesupport_introspection_c__MessageMember lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetState_Response_message_member_array[1] = {
  {
    "current_state",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(lifecycle_msgs__srv__GetState_Response, current_state),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetState_Response_message_members = {
  "lifecycle_msgs",  // package name
  "GetState_Response",  // message name
  1,  // number of fields
  sizeof(lifecycle_msgs__srv__GetState_Response),
  lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetState_Response_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetState_Response_message_type_support_handle = {
  0,
  &lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetState_Response_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_lifecycle_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, lifecycle_msgs, srv, GetState_Response)() {
  lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetState_Response_message_member_array[0].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, lifecycle_msgs, msg, State)();
  if (!lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetState_Response_message_type_support_handle.typesupport_identifier) {
    lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetState_Response_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetState_Response_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
