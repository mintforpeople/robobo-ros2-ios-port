// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <test_msgs/msg/nested__rosidl_typesupport_introspection_c.h>
#include "test_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "test_msgs/msg/nested__struct.h"

// include message dependencies
// primitive_values
#include "test_msgs/msg/primitives.h"
// primitive_values
#include "test_msgs/msg/primitives__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

static rosidl_typesupport_introspection_c__MessageMember test_msgs__msg__rosidl_typesupport_introspection_c__Nested_message_member_array[1] = {
  {
    "primitive_values",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(test_msgs__msg__Nested, primitive_values),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers test_msgs__msg__rosidl_typesupport_introspection_c__Nested_message_members = {
  "test_msgs",  // package name
  "Nested",  // message name
  1,  // number of fields
  sizeof(test_msgs__msg__Nested),
  test_msgs__msg__rosidl_typesupport_introspection_c__Nested_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t test_msgs__msg__rosidl_typesupport_introspection_c__Nested_message_type_support_handle = {
  0,
  &test_msgs__msg__rosidl_typesupport_introspection_c__Nested_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_test_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, test_msgs, msg, Nested)() {
  test_msgs__msg__rosidl_typesupport_introspection_c__Nested_message_member_array[0].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, test_msgs, msg, Primitives)();
  if (!test_msgs__msg__rosidl_typesupport_introspection_c__Nested_message_type_support_handle.typesupport_identifier) {
    test_msgs__msg__rosidl_typesupport_introspection_c__Nested_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &test_msgs__msg__rosidl_typesupport_introspection_c__Nested_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
