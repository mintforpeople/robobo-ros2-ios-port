// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <rcl_interfaces/msg/parameter_type__rosidl_typesupport_introspection_c.h>
#include "rcl_interfaces/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "rcl_interfaces/msg/parameter_type__struct.h"

#ifdef __cplusplus
extern "C"
{
#endif

static const rosidl_typesupport_introspection_c__MessageMembers rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterType_message_members = {
  "rcl_interfaces",  // package name
  "ParameterType",  // message name
  0,  // number of fields
  sizeof(rcl_interfaces__msg__ParameterType),
  0  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterType_message_type_support_handle = {
  0,
  &rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterType_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_rcl_interfaces
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, rcl_interfaces, msg, ParameterType)() {
  if (!rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterType_message_type_support_handle.typesupport_identifier) {
    rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterType_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterType_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
