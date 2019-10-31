// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <visualization_msgs/msg/interactive_marker__rosidl_typesupport_introspection_c.h>
#include "visualization_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "visualization_msgs/msg/interactive_marker__struct.h"

// include message dependencies
// header
#include "std_msgs/msg/header.h"
// header
#include "std_msgs/msg/header__rosidl_typesupport_introspection_c.h"
// pose
#include "geometry_msgs/msg/pose.h"
// pose
#include "geometry_msgs/msg/pose__rosidl_typesupport_introspection_c.h"
// menu_entries
#include "visualization_msgs/msg/menu_entry.h"
// menu_entries
#include "visualization_msgs/msg/menu_entry__rosidl_typesupport_introspection_c.h"
// controls
#include "visualization_msgs/msg/interactive_marker_control.h"
// controls
#include "visualization_msgs/msg/interactive_marker_control__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

size_t visualization_msgs__msg__rosidl_typesupport_introspection_c__size_function__InteractiveMarker__menu_entries(
  const void * untyped_member)
{
  const visualization_msgs__msg__MenuEntry__Array * member =
    (const visualization_msgs__msg__MenuEntry__Array *)(untyped_member);
  return member->size;
}

const void * visualization_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__InteractiveMarker__menu_entries(
  const void * untyped_member, size_t index)
{
  const visualization_msgs__msg__MenuEntry__Array * member =
    (const visualization_msgs__msg__MenuEntry__Array *)(untyped_member);
  return &member->data[index];
}

void * visualization_msgs__msg__rosidl_typesupport_introspection_c__get_function__InteractiveMarker__menu_entries(
  void * untyped_member, size_t index)
{
  visualization_msgs__msg__MenuEntry__Array * member =
    (visualization_msgs__msg__MenuEntry__Array *)(untyped_member);
  return &member->data[index];
}

bool visualization_msgs__msg__rosidl_typesupport_introspection_c__resize_function__InteractiveMarker__menu_entries(
  void * untyped_member, size_t size)
{
  visualization_msgs__msg__MenuEntry__Array * member =
    (visualization_msgs__msg__MenuEntry__Array *)(untyped_member);
  visualization_msgs__msg__MenuEntry__Array__fini(member);
  return visualization_msgs__msg__MenuEntry__Array__init(member, size);
}

size_t visualization_msgs__msg__rosidl_typesupport_introspection_c__size_function__InteractiveMarker__controls(
  const void * untyped_member)
{
  const visualization_msgs__msg__InteractiveMarkerControl__Array * member =
    (const visualization_msgs__msg__InteractiveMarkerControl__Array *)(untyped_member);
  return member->size;
}

const void * visualization_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__InteractiveMarker__controls(
  const void * untyped_member, size_t index)
{
  const visualization_msgs__msg__InteractiveMarkerControl__Array * member =
    (const visualization_msgs__msg__InteractiveMarkerControl__Array *)(untyped_member);
  return &member->data[index];
}

void * visualization_msgs__msg__rosidl_typesupport_introspection_c__get_function__InteractiveMarker__controls(
  void * untyped_member, size_t index)
{
  visualization_msgs__msg__InteractiveMarkerControl__Array * member =
    (visualization_msgs__msg__InteractiveMarkerControl__Array *)(untyped_member);
  return &member->data[index];
}

bool visualization_msgs__msg__rosidl_typesupport_introspection_c__resize_function__InteractiveMarker__controls(
  void * untyped_member, size_t size)
{
  visualization_msgs__msg__InteractiveMarkerControl__Array * member =
    (visualization_msgs__msg__InteractiveMarkerControl__Array *)(untyped_member);
  visualization_msgs__msg__InteractiveMarkerControl__Array__fini(member);
  return visualization_msgs__msg__InteractiveMarkerControl__Array__init(member, size);
}

static rosidl_typesupport_introspection_c__MessageMember visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarker_message_member_array[7] = {
  {
    "header",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__InteractiveMarker, header),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "pose",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__InteractiveMarker, pose),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "name",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__InteractiveMarker, name),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "description",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__InteractiveMarker, description),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "scale",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_FLOAT32,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__InteractiveMarker, scale),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "menu_entries",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__InteractiveMarker, menu_entries),  // bytes offset in struct
    NULL,  // default value
    visualization_msgs__msg__rosidl_typesupport_introspection_c__size_function__InteractiveMarker__menu_entries,  // size() function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__InteractiveMarker__menu_entries,  // get_const(index) function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__get_function__InteractiveMarker__menu_entries,  // get(index) function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__resize_function__InteractiveMarker__menu_entries  // resize(index) function pointer
  },
  {
    "controls",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__InteractiveMarker, controls),  // bytes offset in struct
    NULL,  // default value
    visualization_msgs__msg__rosidl_typesupport_introspection_c__size_function__InteractiveMarker__controls,  // size() function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__InteractiveMarker__controls,  // get_const(index) function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__get_function__InteractiveMarker__controls,  // get(index) function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__resize_function__InteractiveMarker__controls  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarker_message_members = {
  "visualization_msgs",  // package name
  "InteractiveMarker",  // message name
  7,  // number of fields
  sizeof(visualization_msgs__msg__InteractiveMarker),
  visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarker_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarker_message_type_support_handle = {
  0,
  &visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarker_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_visualization_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, visualization_msgs, msg, InteractiveMarker)() {
  visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarker_message_member_array[0].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, std_msgs, msg, Header)();
  visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarker_message_member_array[1].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, geometry_msgs, msg, Pose)();
  visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarker_message_member_array[5].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, visualization_msgs, msg, MenuEntry)();
  visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarker_message_member_array[6].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, visualization_msgs, msg, InteractiveMarkerControl)();
  if (!visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarker_message_type_support_handle.typesupport_identifier) {
    visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarker_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarker_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
