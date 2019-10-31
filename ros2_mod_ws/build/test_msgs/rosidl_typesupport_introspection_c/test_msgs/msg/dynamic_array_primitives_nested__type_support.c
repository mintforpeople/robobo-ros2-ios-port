// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <test_msgs/msg/dynamic_array_primitives_nested__rosidl_typesupport_introspection_c.h>
#include "test_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "test_msgs/msg/dynamic_array_primitives_nested__struct.h"

// include message dependencies
// dynamic_array_primitive_values
#include "test_msgs/msg/dynamic_array_primitives.h"
// dynamic_array_primitive_values
#include "test_msgs/msg/dynamic_array_primitives__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

size_t test_msgs__msg__rosidl_typesupport_introspection_c__size_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values(
  const void * untyped_member)
{
  const test_msgs__msg__DynamicArrayPrimitives__Array * member =
    (const test_msgs__msg__DynamicArrayPrimitives__Array *)(untyped_member);
  return member->size;
}

const void * test_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values(
  const void * untyped_member, size_t index)
{
  const test_msgs__msg__DynamicArrayPrimitives__Array * member =
    (const test_msgs__msg__DynamicArrayPrimitives__Array *)(untyped_member);
  return &member->data[index];
}

void * test_msgs__msg__rosidl_typesupport_introspection_c__get_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values(
  void * untyped_member, size_t index)
{
  test_msgs__msg__DynamicArrayPrimitives__Array * member =
    (test_msgs__msg__DynamicArrayPrimitives__Array *)(untyped_member);
  return &member->data[index];
}

bool test_msgs__msg__rosidl_typesupport_introspection_c__resize_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values(
  void * untyped_member, size_t size)
{
  test_msgs__msg__DynamicArrayPrimitives__Array * member =
    (test_msgs__msg__DynamicArrayPrimitives__Array *)(untyped_member);
  test_msgs__msg__DynamicArrayPrimitives__Array__fini(member);
  return test_msgs__msg__DynamicArrayPrimitives__Array__init(member, size);
}

static rosidl_typesupport_introspection_c__MessageMember test_msgs__msg__rosidl_typesupport_introspection_c__DynamicArrayPrimitivesNested_message_member_array[1] = {
  {
    "dynamic_array_primitive_values",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(test_msgs__msg__DynamicArrayPrimitivesNested, dynamic_array_primitive_values),  // bytes offset in struct
    NULL,  // default value
    test_msgs__msg__rosidl_typesupport_introspection_c__size_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values,  // size() function pointer
    test_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values,  // get_const(index) function pointer
    test_msgs__msg__rosidl_typesupport_introspection_c__get_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values,  // get(index) function pointer
    test_msgs__msg__rosidl_typesupport_introspection_c__resize_function__DynamicArrayPrimitivesNested__dynamic_array_primitive_values  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers test_msgs__msg__rosidl_typesupport_introspection_c__DynamicArrayPrimitivesNested_message_members = {
  "test_msgs",  // package name
  "DynamicArrayPrimitivesNested",  // message name
  1,  // number of fields
  sizeof(test_msgs__msg__DynamicArrayPrimitivesNested),
  test_msgs__msg__rosidl_typesupport_introspection_c__DynamicArrayPrimitivesNested_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t test_msgs__msg__rosidl_typesupport_introspection_c__DynamicArrayPrimitivesNested_message_type_support_handle = {
  0,
  &test_msgs__msg__rosidl_typesupport_introspection_c__DynamicArrayPrimitivesNested_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_test_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, test_msgs, msg, DynamicArrayPrimitivesNested)() {
  test_msgs__msg__rosidl_typesupport_introspection_c__DynamicArrayPrimitivesNested_message_member_array[0].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, test_msgs, msg, DynamicArrayPrimitives)();
  if (!test_msgs__msg__rosidl_typesupport_introspection_c__DynamicArrayPrimitivesNested_message_type_support_handle.typesupport_identifier) {
    test_msgs__msg__rosidl_typesupport_introspection_c__DynamicArrayPrimitivesNested_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &test_msgs__msg__rosidl_typesupport_introspection_c__DynamicArrayPrimitivesNested_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
