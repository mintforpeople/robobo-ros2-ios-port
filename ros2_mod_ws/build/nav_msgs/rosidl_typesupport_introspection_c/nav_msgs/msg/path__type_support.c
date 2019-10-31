// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <nav_msgs/msg/path__rosidl_typesupport_introspection_c.h>
#include "nav_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "nav_msgs/msg/path__struct.h"

// include message dependencies
// header
#include "std_msgs/msg/header.h"
// header
#include "std_msgs/msg/header__rosidl_typesupport_introspection_c.h"
// poses
#include "geometry_msgs/msg/pose_stamped.h"
// poses
#include "geometry_msgs/msg/pose_stamped__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

size_t nav_msgs__msg__rosidl_typesupport_introspection_c__size_function__Path__poses(
  const void * untyped_member)
{
  const geometry_msgs__msg__PoseStamped__Array * member =
    (const geometry_msgs__msg__PoseStamped__Array *)(untyped_member);
  return member->size;
}

const void * nav_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__Path__poses(
  const void * untyped_member, size_t index)
{
  const geometry_msgs__msg__PoseStamped__Array * member =
    (const geometry_msgs__msg__PoseStamped__Array *)(untyped_member);
  return &member->data[index];
}

void * nav_msgs__msg__rosidl_typesupport_introspection_c__get_function__Path__poses(
  void * untyped_member, size_t index)
{
  geometry_msgs__msg__PoseStamped__Array * member =
    (geometry_msgs__msg__PoseStamped__Array *)(untyped_member);
  return &member->data[index];
}

bool nav_msgs__msg__rosidl_typesupport_introspection_c__resize_function__Path__poses(
  void * untyped_member, size_t size)
{
  geometry_msgs__msg__PoseStamped__Array * member =
    (geometry_msgs__msg__PoseStamped__Array *)(untyped_member);
  geometry_msgs__msg__PoseStamped__Array__fini(member);
  return geometry_msgs__msg__PoseStamped__Array__init(member, size);
}

static rosidl_typesupport_introspection_c__MessageMember nav_msgs__msg__rosidl_typesupport_introspection_c__Path_message_member_array[2] = {
  {
    "header",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(nav_msgs__msg__Path, header),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "poses",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(nav_msgs__msg__Path, poses),  // bytes offset in struct
    NULL,  // default value
    nav_msgs__msg__rosidl_typesupport_introspection_c__size_function__Path__poses,  // size() function pointer
    nav_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__Path__poses,  // get_const(index) function pointer
    nav_msgs__msg__rosidl_typesupport_introspection_c__get_function__Path__poses,  // get(index) function pointer
    nav_msgs__msg__rosidl_typesupport_introspection_c__resize_function__Path__poses  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers nav_msgs__msg__rosidl_typesupport_introspection_c__Path_message_members = {
  "nav_msgs",  // package name
  "Path",  // message name
  2,  // number of fields
  sizeof(nav_msgs__msg__Path),
  nav_msgs__msg__rosidl_typesupport_introspection_c__Path_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t nav_msgs__msg__rosidl_typesupport_introspection_c__Path_message_type_support_handle = {
  0,
  &nav_msgs__msg__rosidl_typesupport_introspection_c__Path_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_nav_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, nav_msgs, msg, Path)() {
  nav_msgs__msg__rosidl_typesupport_introspection_c__Path_message_member_array[0].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, std_msgs, msg, Header)();
  nav_msgs__msg__rosidl_typesupport_introspection_c__Path_message_member_array[1].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, geometry_msgs, msg, PoseStamped)();
  if (!nav_msgs__msg__rosidl_typesupport_introspection_c__Path_message_type_support_handle.typesupport_identifier) {
    nav_msgs__msg__rosidl_typesupport_introspection_c__Path_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &nav_msgs__msg__rosidl_typesupport_introspection_c__Path_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
