// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <rcl_interfaces/msg/parameter_event__rosidl_typesupport_introspection_c.h>
#include "rcl_interfaces/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "rcl_interfaces/msg/parameter_event__struct.h"

// include message dependencies
// new_parameters
// changed_parameters
// deleted_parameters
#include "rcl_interfaces/msg/parameter.h"
// new_parameters
// changed_parameters
// deleted_parameters
#include "rcl_interfaces/msg/parameter__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

size_t rcl_interfaces__msg__rosidl_typesupport_introspection_c__size_function__ParameterEvent__new_parameters(
  const void * untyped_member)
{
  const rcl_interfaces__msg__Parameter__Array * member =
    (const rcl_interfaces__msg__Parameter__Array *)(untyped_member);
  return member->size;
}

const void * rcl_interfaces__msg__rosidl_typesupport_introspection_c__get_const_function__ParameterEvent__new_parameters(
  const void * untyped_member, size_t index)
{
  const rcl_interfaces__msg__Parameter__Array * member =
    (const rcl_interfaces__msg__Parameter__Array *)(untyped_member);
  return &member->data[index];
}

void * rcl_interfaces__msg__rosidl_typesupport_introspection_c__get_function__ParameterEvent__new_parameters(
  void * untyped_member, size_t index)
{
  rcl_interfaces__msg__Parameter__Array * member =
    (rcl_interfaces__msg__Parameter__Array *)(untyped_member);
  return &member->data[index];
}

bool rcl_interfaces__msg__rosidl_typesupport_introspection_c__resize_function__ParameterEvent__new_parameters(
  void * untyped_member, size_t size)
{
  rcl_interfaces__msg__Parameter__Array * member =
    (rcl_interfaces__msg__Parameter__Array *)(untyped_member);
  rcl_interfaces__msg__Parameter__Array__fini(member);
  return rcl_interfaces__msg__Parameter__Array__init(member, size);
}

size_t rcl_interfaces__msg__rosidl_typesupport_introspection_c__size_function__ParameterEvent__changed_parameters(
  const void * untyped_member)
{
  const rcl_interfaces__msg__Parameter__Array * member =
    (const rcl_interfaces__msg__Parameter__Array *)(untyped_member);
  return member->size;
}

const void * rcl_interfaces__msg__rosidl_typesupport_introspection_c__get_const_function__ParameterEvent__changed_parameters(
  const void * untyped_member, size_t index)
{
  const rcl_interfaces__msg__Parameter__Array * member =
    (const rcl_interfaces__msg__Parameter__Array *)(untyped_member);
  return &member->data[index];
}

void * rcl_interfaces__msg__rosidl_typesupport_introspection_c__get_function__ParameterEvent__changed_parameters(
  void * untyped_member, size_t index)
{
  rcl_interfaces__msg__Parameter__Array * member =
    (rcl_interfaces__msg__Parameter__Array *)(untyped_member);
  return &member->data[index];
}

bool rcl_interfaces__msg__rosidl_typesupport_introspection_c__resize_function__ParameterEvent__changed_parameters(
  void * untyped_member, size_t size)
{
  rcl_interfaces__msg__Parameter__Array * member =
    (rcl_interfaces__msg__Parameter__Array *)(untyped_member);
  rcl_interfaces__msg__Parameter__Array__fini(member);
  return rcl_interfaces__msg__Parameter__Array__init(member, size);
}

size_t rcl_interfaces__msg__rosidl_typesupport_introspection_c__size_function__ParameterEvent__deleted_parameters(
  const void * untyped_member)
{
  const rcl_interfaces__msg__Parameter__Array * member =
    (const rcl_interfaces__msg__Parameter__Array *)(untyped_member);
  return member->size;
}

const void * rcl_interfaces__msg__rosidl_typesupport_introspection_c__get_const_function__ParameterEvent__deleted_parameters(
  const void * untyped_member, size_t index)
{
  const rcl_interfaces__msg__Parameter__Array * member =
    (const rcl_interfaces__msg__Parameter__Array *)(untyped_member);
  return &member->data[index];
}

void * rcl_interfaces__msg__rosidl_typesupport_introspection_c__get_function__ParameterEvent__deleted_parameters(
  void * untyped_member, size_t index)
{
  rcl_interfaces__msg__Parameter__Array * member =
    (rcl_interfaces__msg__Parameter__Array *)(untyped_member);
  return &member->data[index];
}

bool rcl_interfaces__msg__rosidl_typesupport_introspection_c__resize_function__ParameterEvent__deleted_parameters(
  void * untyped_member, size_t size)
{
  rcl_interfaces__msg__Parameter__Array * member =
    (rcl_interfaces__msg__Parameter__Array *)(untyped_member);
  rcl_interfaces__msg__Parameter__Array__fini(member);
  return rcl_interfaces__msg__Parameter__Array__init(member, size);
}

static rosidl_typesupport_introspection_c__MessageMember rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterEvent_message_member_array[3] = {
  {
    "new_parameters",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(rcl_interfaces__msg__ParameterEvent, new_parameters),  // bytes offset in struct
    NULL,  // default value
    rcl_interfaces__msg__rosidl_typesupport_introspection_c__size_function__ParameterEvent__new_parameters,  // size() function pointer
    rcl_interfaces__msg__rosidl_typesupport_introspection_c__get_const_function__ParameterEvent__new_parameters,  // get_const(index) function pointer
    rcl_interfaces__msg__rosidl_typesupport_introspection_c__get_function__ParameterEvent__new_parameters,  // get(index) function pointer
    rcl_interfaces__msg__rosidl_typesupport_introspection_c__resize_function__ParameterEvent__new_parameters  // resize(index) function pointer
  },
  {
    "changed_parameters",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(rcl_interfaces__msg__ParameterEvent, changed_parameters),  // bytes offset in struct
    NULL,  // default value
    rcl_interfaces__msg__rosidl_typesupport_introspection_c__size_function__ParameterEvent__changed_parameters,  // size() function pointer
    rcl_interfaces__msg__rosidl_typesupport_introspection_c__get_const_function__ParameterEvent__changed_parameters,  // get_const(index) function pointer
    rcl_interfaces__msg__rosidl_typesupport_introspection_c__get_function__ParameterEvent__changed_parameters,  // get(index) function pointer
    rcl_interfaces__msg__rosidl_typesupport_introspection_c__resize_function__ParameterEvent__changed_parameters  // resize(index) function pointer
  },
  {
    "deleted_parameters",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(rcl_interfaces__msg__ParameterEvent, deleted_parameters),  // bytes offset in struct
    NULL,  // default value
    rcl_interfaces__msg__rosidl_typesupport_introspection_c__size_function__ParameterEvent__deleted_parameters,  // size() function pointer
    rcl_interfaces__msg__rosidl_typesupport_introspection_c__get_const_function__ParameterEvent__deleted_parameters,  // get_const(index) function pointer
    rcl_interfaces__msg__rosidl_typesupport_introspection_c__get_function__ParameterEvent__deleted_parameters,  // get(index) function pointer
    rcl_interfaces__msg__rosidl_typesupport_introspection_c__resize_function__ParameterEvent__deleted_parameters  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterEvent_message_members = {
  "rcl_interfaces",  // package name
  "ParameterEvent",  // message name
  3,  // number of fields
  sizeof(rcl_interfaces__msg__ParameterEvent),
  rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterEvent_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterEvent_message_type_support_handle = {
  0,
  &rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterEvent_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_rcl_interfaces
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, rcl_interfaces, msg, ParameterEvent)() {
  rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterEvent_message_member_array[0].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, rcl_interfaces, msg, Parameter)();
  rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterEvent_message_member_array[1].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, rcl_interfaces, msg, Parameter)();
  rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterEvent_message_member_array[2].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, rcl_interfaces, msg, Parameter)();
  if (!rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterEvent_message_type_support_handle.typesupport_identifier) {
    rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterEvent_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &rcl_interfaces__msg__rosidl_typesupport_introspection_c__ParameterEvent_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
