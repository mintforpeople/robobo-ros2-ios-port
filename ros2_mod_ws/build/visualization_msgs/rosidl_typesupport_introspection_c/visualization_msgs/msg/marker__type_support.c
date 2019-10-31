// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <visualization_msgs/msg/marker__rosidl_typesupport_introspection_c.h>
#include "visualization_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "visualization_msgs/msg/marker__struct.h"

// include message dependencies
// header
#include "std_msgs/msg/header.h"
// header
#include "std_msgs/msg/header__rosidl_typesupport_introspection_c.h"
// pose
#include "geometry_msgs/msg/pose.h"
// pose
#include "geometry_msgs/msg/pose__rosidl_typesupport_introspection_c.h"
// scale
#include "geometry_msgs/msg/vector3.h"
// scale
#include "geometry_msgs/msg/vector3__rosidl_typesupport_introspection_c.h"
// color
// colors
#include "std_msgs/msg/color_rgba.h"
// color
// colors
#include "std_msgs/msg/color_rgba__rosidl_typesupport_introspection_c.h"
// lifetime
#include "builtin_interfaces/msg/duration.h"
// lifetime
#include "builtin_interfaces/msg/duration__rosidl_typesupport_introspection_c.h"
// points
#include "geometry_msgs/msg/point.h"
// points
#include "geometry_msgs/msg/point__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

size_t visualization_msgs__msg__rosidl_typesupport_introspection_c__size_function__Marker__points(
  const void * untyped_member)
{
  const geometry_msgs__msg__Point__Array * member =
    (const geometry_msgs__msg__Point__Array *)(untyped_member);
  return member->size;
}

const void * visualization_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__Marker__points(
  const void * untyped_member, size_t index)
{
  const geometry_msgs__msg__Point__Array * member =
    (const geometry_msgs__msg__Point__Array *)(untyped_member);
  return &member->data[index];
}

void * visualization_msgs__msg__rosidl_typesupport_introspection_c__get_function__Marker__points(
  void * untyped_member, size_t index)
{
  geometry_msgs__msg__Point__Array * member =
    (geometry_msgs__msg__Point__Array *)(untyped_member);
  return &member->data[index];
}

bool visualization_msgs__msg__rosidl_typesupport_introspection_c__resize_function__Marker__points(
  void * untyped_member, size_t size)
{
  geometry_msgs__msg__Point__Array * member =
    (geometry_msgs__msg__Point__Array *)(untyped_member);
  geometry_msgs__msg__Point__Array__fini(member);
  return geometry_msgs__msg__Point__Array__init(member, size);
}

size_t visualization_msgs__msg__rosidl_typesupport_introspection_c__size_function__Marker__colors(
  const void * untyped_member)
{
  const std_msgs__msg__ColorRGBA__Array * member =
    (const std_msgs__msg__ColorRGBA__Array *)(untyped_member);
  return member->size;
}

const void * visualization_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__Marker__colors(
  const void * untyped_member, size_t index)
{
  const std_msgs__msg__ColorRGBA__Array * member =
    (const std_msgs__msg__ColorRGBA__Array *)(untyped_member);
  return &member->data[index];
}

void * visualization_msgs__msg__rosidl_typesupport_introspection_c__get_function__Marker__colors(
  void * untyped_member, size_t index)
{
  std_msgs__msg__ColorRGBA__Array * member =
    (std_msgs__msg__ColorRGBA__Array *)(untyped_member);
  return &member->data[index];
}

bool visualization_msgs__msg__rosidl_typesupport_introspection_c__resize_function__Marker__colors(
  void * untyped_member, size_t size)
{
  std_msgs__msg__ColorRGBA__Array * member =
    (std_msgs__msg__ColorRGBA__Array *)(untyped_member);
  std_msgs__msg__ColorRGBA__Array__fini(member);
  return std_msgs__msg__ColorRGBA__Array__init(member, size);
}

static rosidl_typesupport_introspection_c__MessageMember visualization_msgs__msg__rosidl_typesupport_introspection_c__Marker_message_member_array[15] = {
  {
    "header",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__Marker, header),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "ns",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__Marker, ns),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "id",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_INT32,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__Marker, id),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "type",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_INT32,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__Marker, type),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "action",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_INT32,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__Marker, action),  // bytes offset in struct
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
    offsetof(visualization_msgs__msg__Marker, pose),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "scale",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__Marker, scale),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "color",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__Marker, color),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "lifetime",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__Marker, lifetime),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "frame_locked",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_BOOL,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__Marker, frame_locked),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "points",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__Marker, points),  // bytes offset in struct
    NULL,  // default value
    visualization_msgs__msg__rosidl_typesupport_introspection_c__size_function__Marker__points,  // size() function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__Marker__points,  // get_const(index) function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__get_function__Marker__points,  // get(index) function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__resize_function__Marker__points  // resize(index) function pointer
  },
  {
    "colors",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__Marker, colors),  // bytes offset in struct
    NULL,  // default value
    visualization_msgs__msg__rosidl_typesupport_introspection_c__size_function__Marker__colors,  // size() function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__Marker__colors,  // get_const(index) function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__get_function__Marker__colors,  // get(index) function pointer
    visualization_msgs__msg__rosidl_typesupport_introspection_c__resize_function__Marker__colors  // resize(index) function pointer
  },
  {
    "text",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__Marker, text),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "mesh_resource",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__Marker, mesh_resource),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "mesh_use_embedded_materials",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_BOOL,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(visualization_msgs__msg__Marker, mesh_use_embedded_materials),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers visualization_msgs__msg__rosidl_typesupport_introspection_c__Marker_message_members = {
  "visualization_msgs",  // package name
  "Marker",  // message name
  15,  // number of fields
  sizeof(visualization_msgs__msg__Marker),
  visualization_msgs__msg__rosidl_typesupport_introspection_c__Marker_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t visualization_msgs__msg__rosidl_typesupport_introspection_c__Marker_message_type_support_handle = {
  0,
  &visualization_msgs__msg__rosidl_typesupport_introspection_c__Marker_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_visualization_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, visualization_msgs, msg, Marker)() {
  visualization_msgs__msg__rosidl_typesupport_introspection_c__Marker_message_member_array[0].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, std_msgs, msg, Header)();
  visualization_msgs__msg__rosidl_typesupport_introspection_c__Marker_message_member_array[5].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, geometry_msgs, msg, Pose)();
  visualization_msgs__msg__rosidl_typesupport_introspection_c__Marker_message_member_array[6].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, geometry_msgs, msg, Vector3)();
  visualization_msgs__msg__rosidl_typesupport_introspection_c__Marker_message_member_array[7].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, std_msgs, msg, ColorRGBA)();
  visualization_msgs__msg__rosidl_typesupport_introspection_c__Marker_message_member_array[8].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, builtin_interfaces, msg, Duration)();
  visualization_msgs__msg__rosidl_typesupport_introspection_c__Marker_message_member_array[10].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, geometry_msgs, msg, Point)();
  visualization_msgs__msg__rosidl_typesupport_introspection_c__Marker_message_member_array[11].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, std_msgs, msg, ColorRGBA)();
  if (!visualization_msgs__msg__rosidl_typesupport_introspection_c__Marker_message_type_support_handle.typesupport_identifier) {
    visualization_msgs__msg__rosidl_typesupport_introspection_c__Marker_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &visualization_msgs__msg__rosidl_typesupport_introspection_c__Marker_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
