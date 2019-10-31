// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <visualization_msgs/msg/marker_array__rosidl_typesupport_introspection_c.h>
#include "visualization_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "visualization_msgs/msg/marker_array__struct.h"

// include message dependencies
// markers
#include "visualization_msgs/msg/marker.h"
// markers
#include "visualization_msgs/msg/marker__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

size_t visualization_msgs__msg__rosidl_typesupport_introspection_c__size_function__MarkerArray__markers(
  const void * untyped_member)
{
  const visualization_msgs__msg__Marker__Array * member =
    (const visualization_msgs__msg__Marker__Array *)(untyped_member);
  return member->size;
}

const void * visualization_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__MarkerArray__markers(
  const void * untyped_member, size_t index)
{
  const visualization_msgs__msg__Marker__Array * member =
    (const visualization_msgs__msg__Marker__Array *)(untyped_member);
  return &member->data[index];
}

void * visualization_msgs__msg__rosidl_typesupport_introspection_c__get_function__MarkerArray__markers(
  void * untyped_member, size_t index)
{
  visualization_msgs__msg__Marker__Array * member =
    (visualization_msgs__msg__Marker__Array *)(untyped_member);
  return &member->data[index];
}

bool visualization_msgs__msg__rosidl_typesupport_introspection_c__resize_function__MarkerArray__markers(
  void * untyped_member, size_t size)
{
  visualization_msgs__msg__Marker__Array * member =
    (visualization_msgs__msg__Marker__Array *)(untyped_member);
  visualization_msgs__msg__Marker__Array__fini(member);
  return visualization_msgs__msg__Marker__Array__init(member, size);
}

static rosidl_typesupport_introspection_c__MessageMember visualization_msgs__msg__rosidl_typesupport_introspection_c__MarkerArray_message_member_array[1] = {
  {
    "markers",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__MarkerArray, markers),  // bytes offset in struct
    NULL,  // default value
    visualization_msgs__msg__rosidl_typesupport_introspection_c__size_function__MarkerArray__markers,  // size() function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__MarkerArray__markers,  // get_const(index) function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__get_function__MarkerArray__markers,  // get(index) function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__resize_function__MarkerArray__markers  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers visualization_msgs__msg__rosidl_typesupport_introspection_c__MarkerArray_message_members = {
  "visualization_msgs",  // package name
  "MarkerArray",  // message name
  1,  // number of fields
  sizeof(visualization_msgs__msg__MarkerArray),
  visualization_msgs__msg__rosidl_typesupport_introspection_c__MarkerArray_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t visualization_msgs__msg__rosidl_typesupport_introspection_c__MarkerArray_message_type_support_handle = {
  0,
  &visualization_msgs__msg__rosidl_typesupport_introspection_c__MarkerArray_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_visualization_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, visualization_msgs, msg, MarkerArray)() {
  visualization_msgs__msg__rosidl_typesupport_introspection_c__MarkerArray_message_member_array[0].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, visualization_msgs, msg, Marker)();
  if (!visualization_msgs__msg__rosidl_typesupport_introspection_c__MarkerArray_message_type_support_handle.typesupport_identifier) {
    visualization_msgs__msg__rosidl_typesupport_introspection_c__MarkerArray_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &visualization_msgs__msg__rosidl_typesupport_introspection_c__MarkerArray_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
