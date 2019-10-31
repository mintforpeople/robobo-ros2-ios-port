// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <geometry_msgs/msg/twist_with_covariance_stamped__rosidl_typesupport_introspection_c.h>
#include "geometry_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "geometry_msgs/msg/twist_with_covariance_stamped__struct.h"

// include message dependencies
// header
#include "std_msgs/msg/header.h"
// header
#include "std_msgs/msg/header__rosidl_typesupport_introspection_c.h"
// twist
#include "geometry_msgs/msg/twist_with_covariance.h"
// twist
#include "geometry_msgs/msg/twist_with_covariance__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

static rosidl_typesupport_introspection_c__MessageMember geometry_msgs__msg__rosidl_typesupport_introspection_c__TwistWithCovarianceStamped_message_member_array[2] = {
  {
    "header",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(geometry_msgs__msg__TwistWithCovarianceStamped, header),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  },
  {
    "twist",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    false,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(geometry_msgs__msg__TwistWithCovarianceStamped, twist),  // bytes offset in struct
    NULL,  // default value
    NULL,  // size() function pointer
    NULL,  // get_const(index) function pointer
    NULL,  // get(index) function pointer
    NULL  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers geometry_msgs__msg__rosidl_typesupport_introspection_c__TwistWithCovarianceStamped_message_members = {
  "geometry_msgs",  // package name
  "TwistWithCovarianceStamped",  // message name
  2,  // number of fields
  sizeof(geometry_msgs__msg__TwistWithCovarianceStamped),
  geometry_msgs__msg__rosidl_typesupport_introspection_c__TwistWithCovarianceStamped_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t geometry_msgs__msg__rosidl_typesupport_introspection_c__TwistWithCovarianceStamped_message_type_support_handle = {
  0,
  &geometry_msgs__msg__rosidl_typesupport_introspection_c__TwistWithCovarianceStamped_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_geometry_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, geometry_msgs, msg, TwistWithCovarianceStamped)() {
  geometry_msgs__msg__rosidl_typesupport_introspection_c__TwistWithCovarianceStamped_message_member_array[0].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, std_msgs, msg, Header)();
  geometry_msgs__msg__rosidl_typesupport_introspection_c__TwistWithCovarianceStamped_message_member_array[1].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, geometry_msgs, msg, TwistWithCovariance)();
  if (!geometry_msgs__msg__rosidl_typesupport_introspection_c__TwistWithCovarianceStamped_message_type_support_handle.typesupport_identifier) {
    geometry_msgs__msg__rosidl_typesupport_introspection_c__TwistWithCovarianceStamped_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &geometry_msgs__msg__rosidl_typesupport_introspection_c__TwistWithCovarianceStamped_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
