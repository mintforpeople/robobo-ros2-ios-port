// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <visualization_msgs/msg/interactive_marker_update__rosidl_typesupport_introspection_c.h>
#include "visualization_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "visualization_msgs/msg/interactive_marker_update__struct.h"

// include message dependencies
// markers
#include "visualization_msgs/msg/interactive_marker.h"
// markers
#include "visualization_msgs/msg/interactive_marker__rosidl_typesupport_introspection_c.h"
// poses
#include "visualization_msgs/msg/interactive_marker_pose.h"
// poses
#include "visualization_msgs/msg/interactive_marker_pose__rosidl_typesupport_introspection_c.h"
// erases
#include "rosidl_generator_c/string_functions.h"

#ifdef __cplusplus
extern "C"
{
#endif

size_t visualization_msgs__msg__rosidl_typesupport_introspection_c__size_function__InteractiveMarkerUpdate__markers(
  const void * untyped_member)
{
  const visualization_msgs__msg__InteractiveMarker__Array * member =
    (const visualization_msgs__msg__InteractiveMarker__Array *)(untyped_member);
  return member->size;
}

const void * visualization_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__InteractiveMarkerUpdate__markers(
  const void * untyped_member, size_t index)
{
  const visualization_msgs__msg__InteractiveMarker__Array * member =
    (const visualization_msgs__msg__InteractiveMarker__Array *)(untyped_member);
  return &member->data[index];
}

void * visualization_msgs__msg__rosidl_typesupport_introspection_c__get_function__InteractiveMarkerUpdate__markers(
  void * untyped_member, size_t index)
{
  visualization_msgs__msg__InteractiveMarker__Array * member =
    (visualization_msgs__msg__InteractiveMarker__Array *)(untyped_member);
  return &member->data[index];
}

bool visualization_msgs__msg__rosidl_typesupport_introspection_c__resize_function__InteractiveMarkerUpdate__markers(
  void * untyped_member, size_t size)
{
  visualization_msgs__msg__InteractiveMarker__Array * member =
    (visualization_msgs__msg__InteractiveMarker__Array *)(untyped_member);
  visualization_msgs__msg__InteractiveMarker__Array__fini(member);
  return visualization_msgs__msg__InteractiveMarker__Array__init(member, size);
}

size_t visualization_msgs__msg__rosidl_typesupport_introspection_c__size_function__InteractiveMarkerUpdate__poses(
  const void * untyped_member)
{
  const visualization_msgs__msg__InteractiveMarkerPose__Array * member =
    (const visualization_msgs__msg__InteractiveMarkerPose__Array *)(untyped_member);
  return member->size;
}

const void * visualization_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__InteractiveMarkerUpdate__poses(
  const void * untyped_member, size_t index)
{
  const visualization_msgs__msg__InteractiveMarkerPose__Array * member =
    (const visualization_msgs__msg__InteractiveMarkerPose__Array *)(untyped_member);
  return &member->data[index];
}

void * visualization_msgs__msg__rosidl_typesupport_introspection_c__get_function__InteractiveMarkerUpdate__poses(
  void * untyped_member, size_t index)
{
  visualization_msgs__msg__InteractiveMarkerPose__Array * member =
    (visualization_msgs__msg__InteractiveMarkerPose__Array *)(untyped_member);
  return &member->data[index];
}

bool visualization_msgs__msg__rosidl_typesupport_introspection_c__resize_function__InteractiveMarkerUpdate__poses(
  void * untyped_member, size_t size)
{
  visualization_msgs__msg__InteractiveMarkerPose__Array * member =
    (visualization_msgs__msg__InteractiveMarkerPose__Array *)(untyped_member);
  visualization_msgs__msg__InteractiveMarkerPose__Array__fini(member);
  return visualization_msgs__msg__InteractiveMarkerPose__Array__init(member, size);
}

static rosidl_typesupport_introspection_c__MessageMember visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarkerUpdate_message_member_array[6] = {
  {
    "server_id",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__InteractiveMarkerUpdate, server_id),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "seq_num",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT64,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__InteractiveMarkerUpdate, seq_num),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "type",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_UINT8,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__InteractiveMarkerUpdate, type),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "markers",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__InteractiveMarkerUpdate, markers),  // bytes offset in struct
    NULL,  // default value
    visualization_msgs__msg__rosidl_typesupport_introspection_c__size_function__InteractiveMarkerUpdate__markers,  // size() function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__InteractiveMarkerUpdate__markers,  // get_const(index) function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__get_function__InteractiveMarkerUpdate__markers,  // get(index) function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__resize_function__InteractiveMarkerUpdate__markers  // resize(index) function pointer
  },
  {
    "poses",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__InteractiveMarkerUpdate, poses),  // bytes offset in struct
    NULL,  // default value
    visualization_msgs__msg__rosidl_typesupport_introspection_c__size_function__InteractiveMarkerUpdate__poses,  // size() function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__InteractiveMarkerUpdate__poses,  // get_const(index) function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__get_function__InteractiveMarkerUpdate__poses,  // get(index) function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__resize_function__InteractiveMarkerUpdate__poses  // resize(index) function pointer
  },
  {
    "erases",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__InteractiveMarkerUpdate, erases),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarkerUpdate_message_members = {
  "visualization_msgs",  // package name
  "InteractiveMarkerUpdate",  // message name
  6,  // number of fields
  sizeof(visualization_msgs__msg__InteractiveMarkerUpdate),
  visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarkerUpdate_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarkerUpdate_message_type_support_handle = {
  0,
  &visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarkerUpdate_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_visualization_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, visualization_msgs, msg, InteractiveMarkerUpdate)() {
  visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarkerUpdate_message_member_array[3].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, visualization_msgs, msg, InteractiveMarker)();
  visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarkerUpdate_message_member_array[4].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, visualization_msgs, msg, InteractiveMarkerPose)();
  if (!visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarkerUpdate_message_type_support_handle.typesupport_identifier) {
    visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarkerUpdate_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &visualization_msgs__msg__rosidl_typesupport_introspection_c__InteractiveMarkerUpdate_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
