// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <test_msgs/srv/empty__request__rosidl_typesupport_introspection_c.h>
#include "test_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "test_msgs/srv/empty__request__struct.h"

#ifdef __cplusplus
extern "C"
{
#endif

static const rosidl_typesupport_introspection_c__MessageMembers test_msgs__srv__rosidl_typesupport_introspection_c__Empty_Request_message_members = {
  "test_msgs",  // package name
  "Empty_Request",  // message name
  0,  // number of fields
  sizeof(test_msgs__srv__Empty_Request),
  0  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t test_msgs__srv__rosidl_typesupport_introspection_c__Empty_Request_message_type_support_handle = {
  0,
  &test_msgs__srv__rosidl_typesupport_introspection_c__Empty_Request_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_test_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, test_msgs, srv, Empty_Request)() {
  if (!test_msgs__srv__rosidl_typesupport_introspection_c__Empty_Request_message_type_support_handle.typesupport_identifier) {
    test_msgs__srv__rosidl_typesupport_introspection_c__Empty_Request_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &test_msgs__srv__rosidl_typesupport_introspection_c__Empty_Request_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
