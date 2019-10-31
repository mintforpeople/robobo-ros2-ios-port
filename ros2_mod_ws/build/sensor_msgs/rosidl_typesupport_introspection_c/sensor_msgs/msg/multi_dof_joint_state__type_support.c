// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <sensor_msgs/msg/multi_dof_joint_state__rosidl_typesupport_introspection_c.h>
#include "sensor_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "sensor_msgs/msg/multi_dof_joint_state__struct.h"

// include message dependencies
// header
#include "std_msgs/msg/header.h"
// header
#include "std_msgs/msg/header__rosidl_typesupport_introspection_c.h"
// joint_names
#include "rosidl_generator_c/string_functions.h"
// transforms
#include "geometry_msgs/msg/transform.h"
// transforms
#include "geometry_msgs/msg/transform__rosidl_typesupport_introspection_c.h"
// twist
#include "geometry_msgs/msg/twist.h"
// twist
#include "geometry_msgs/msg/twist__rosidl_typesupport_introspection_c.h"
// wrench
#include "geometry_msgs/msg/wrench.h"
// wrench
#include "geometry_msgs/msg/wrench__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

size_t sensor_msgs__msg__rosidl_typesupport_introspection_c__size_function__MultiDOFJointState__transforms(
  const void * untyped_member)
{
  const geometry_msgs__msg__Transform__Array * member =
    (const geometry_msgs__msg__Transform__Array *)(untyped_member);
  return member->size;
}

const void * sensor_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__MultiDOFJointState__transforms(
  const void * untyped_member, size_t index)
{
  const geometry_msgs__msg__Transform__Array * member =
    (const geometry_msgs__msg__Transform__Array *)(untyped_member);
  return &member->data[index];
}

void * sensor_msgs__msg__rosidl_typesupport_introspection_c__get_function__MultiDOFJointState__transforms(
  void * untyped_member, size_t index)
{
  geometry_msgs__msg__Transform__Array * member =
    (geometry_msgs__msg__Transform__Array *)(untyped_member);
  return &member->data[index];
}

bool sensor_msgs__msg__rosidl_typesupport_introspection_c__resize_function__MultiDOFJointState__transforms(
  void * untyped_member, size_t size)
{
  geometry_msgs__msg__Transform__Array * member =
    (geometry_msgs__msg__Transform__Array *)(untyped_member);
  geometry_msgs__msg__Transform__Array__fini(member);
  return geometry_msgs__msg__Transform__Array__init(member, size);
}

size_t sensor_msgs__msg__rosidl_typesupport_introspection_c__size_function__MultiDOFJointState__twist(
  const void * untyped_member)
{
  const geometry_msgs__msg__Twist__Array * member =
    (const geometry_msgs__msg__Twist__Array *)(untyped_member);
  return member->size;
}

const void * sensor_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__MultiDOFJointState__twist(
  const void * untyped_member, size_t index)
{
  const geometry_msgs__msg__Twist__Array * member =
    (const geometry_msgs__msg__Twist__Array *)(untyped_member);
  return &member->data[index];
}

void * sensor_msgs__msg__rosidl_typesupport_introspection_c__get_function__MultiDOFJointState__twist(
  void * untyped_member, size_t index)
{
  geometry_msgs__msg__Twist__Array * member =
    (geometry_msgs__msg__Twist__Array *)(untyped_member);
  return &member->data[index];
}

bool sensor_msgs__msg__rosidl_typesupport_introspection_c__resize_function__MultiDOFJointState__twist(
  void * untyped_member, size_t size)
{
  geometry_msgs__msg__Twist__Array * member =
    (geometry_msgs__msg__Twist__Array *)(untyped_member);
  geometry_msgs__msg__Twist__Array__fini(member);
  return geometry_msgs__msg__Twist__Array__init(member, size);
}

size_t sensor_msgs__msg__rosidl_typesupport_introspection_c__size_function__MultiDOFJointState__wrench(
  const void * untyped_member)
{
  const geometry_msgs__msg__Wrench__Array * member =
    (const geometry_msgs__msg__Wrench__Array *)(untyped_member);
  return member->size;
}

const void * sensor_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__MultiDOFJointState__wrench(
  const void * untyped_member, size_t index)
{
  const geometry_msgs__msg__Wrench__Array * member =
    (const geometry_msgs__msg__Wrench__Array *)(untyped_member);
  return &member->data[index];
}

void * sensor_msgs__msg__rosidl_typesupport_introspection_c__get_function__MultiDOFJointState__wrench(
  void * untyped_member, size_t index)
{
  geometry_msgs__msg__Wrench__Array * member =
    (geometry_msgs__msg__Wrench__Array *)(untyped_member);
  return &member->data[index];
}

bool sensor_msgs__msg__rosidl_typesupport_introspection_c__resize_function__MultiDOFJointState__wrench(
  void * untyped_member, size_t size)
{
  geometry_msgs__msg__Wrench__Array * member =
    (geometry_msgs__msg__Wrench__Array *)(untyped_member);
  geometry_msgs__msg__Wrench__Array__fini(member);
  return geometry_msgs__msg__Wrench__Array__init(member, size);
}

static rosidl_typesupport_introspection_c__MessageMember sensor_msgs__msg__rosidl_typesupport_introspection_c__MultiDOFJointState_message_member_array[5] = {
  {
    "header",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(sensor_msgs__msg__MultiDOFJointState, header),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "joint_names",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_STRING,  // type
    0,  // upper bound of string
    NULL,  // members of sub message
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(sensor_msgs__msg__MultiDOFJointState, joint_names),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "transforms",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(sensor_msgs__msg__MultiDOFJointState, transforms),  // bytes offset in struct
    NULL,  // default value
    sensor_msgs__msg__rosidl_typesupport_introspection_c__size_function__MultiDOFJointState__transforms,  // size() function pointer
    sensor_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__MultiDOFJointState__transforms,  // get_const(index) function pointer
    sensor_msgs__msg__rosidl_typesupport_introspection_c__get_function__MultiDOFJointState__transforms,  // get(index) function pointer
    sensor_msgs__msg__rosidl_typesupport_introspection_c__resize_function__MultiDOFJointState__transforms  // resize(index) function pointer
  },
  {
    "twist",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(sensor_msgs__msg__MultiDOFJointState, twist),  // bytes offset in struct
    NULL,  // default value
    sensor_msgs__msg__rosidl_typesupport_introspection_c__size_function__MultiDOFJointState__twist,  // size() function pointer
    sensor_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__MultiDOFJointState__twist,  // get_const(index) function pointer
    sensor_msgs__msg__rosidl_typesupport_introspection_c__get_function__MultiDOFJointState__twist,  // get(index) function pointer
    sensor_msgs__msg__rosidl_typesupport_introspection_c__resize_function__MultiDOFJointState__twist  // resize(index) function pointer
  },
  {
    "wrench",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(sensor_msgs__msg__MultiDOFJointState, wrench),  // bytes offset in struct
    NULL,  // default value
    sensor_msgs__msg__rosidl_typesupport_introspection_c__size_function__MultiDOFJointState__wrench,  // size() function pointer
    sensor_msgs__msg__rosidl_typesupport_introspection_c__get_const_function__MultiDOFJointState__wrench,  // get_const(index) function pointer
    sensor_msgs__msg__rosidl_typesupport_introspection_c__get_function__MultiDOFJointState__wrench,  // get(index) function pointer
    sensor_msgs__msg__rosidl_typesupport_introspection_c__resize_function__MultiDOFJointState__wrench  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers sensor_msgs__msg__rosidl_typesupport_introspection_c__MultiDOFJointState_message_members = {
  "sensor_msgs",  // package name
  "MultiDOFJointState",  // message name
  5,  // number of fields
  sizeof(sensor_msgs__msg__MultiDOFJointState),
  sensor_msgs__msg__rosidl_typesupport_introspection_c__MultiDOFJointState_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t sensor_msgs__msg__rosidl_typesupport_introspection_c__MultiDOFJointState_message_type_support_handle = {
  0,
  &sensor_msgs__msg__rosidl_typesupport_introspection_c__MultiDOFJointState_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_sensor_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, sensor_msgs, msg, MultiDOFJointState)() {
  sensor_msgs__msg__rosidl_typesupport_introspection_c__MultiDOFJointState_message_member_array[0].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, std_msgs, msg, Header)();
  sensor_msgs__msg__rosidl_typesupport_introspection_c__MultiDOFJointState_message_member_array[2].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, geometry_msgs, msg, Transform)();
  sensor_msgs__msg__rosidl_typesupport_introspection_c__MultiDOFJointState_message_member_array[3].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, geometry_msgs, msg, Twist)();
  sensor_msgs__msg__rosidl_typesupport_introspection_c__MultiDOFJointState_message_member_array[4].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, geometry_msgs, msg, Wrench)();
  if (!sensor_msgs__msg__rosidl_typesupport_introspection_c__MultiDOFJointState_message_type_support_handle.typesupport_identifier) {
    sensor_msgs__msg__rosidl_typesupport_introspection_c__MultiDOFJointState_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &sensor_msgs__msg__rosidl_typesupport_introspection_c__MultiDOFJointState_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
