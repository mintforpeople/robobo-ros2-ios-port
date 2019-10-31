// generated from rosidl_typesupport_introspection_c/resource/msg__type_support.c.em
// generated code does not contain a copyright notice


// providing offsetof()
#include <stddef.h>

#include <lifecycle_msgs/srv/get_available_states__response__rosidl_typesupport_introspection_c.h>
#include "lifecycle_msgs/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "rosidl_typesupport_introspection_c/field_types.h"
#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/message_introspection.h"

#include "lifecycle_msgs/srv/get_available_states__response__struct.h"

// include message dependencies
// available_states
#include "lifecycle_msgs/msg/state.h"
// available_states
#include "lifecycle_msgs/msg/state__rosidl_typesupport_introspection_c.h"

#ifdef __cplusplus
extern "C"
{
#endif

size_t lifecycle_msgs__srv__rosidl_typesupport_introspection_c__size_function__GetAvailableStates_Response__available_states(
  const void * untyped_member)
{
  const lifecycle_msgs__msg__State__Array * member =
    (const lifecycle_msgs__msg__State__Array *)(untyped_member);
  return member->size;
}

const void * lifecycle_msgs__srv__rosidl_typesupport_introspection_c__get_const_function__GetAvailableStates_Response__available_states(
  const void * untyped_member, size_t index)
{
  const lifecycle_msgs__msg__State__Array * member =
    (const lifecycle_msgs__msg__State__Array *)(untyped_member);
  return &member->data[index];
}

void * lifecycle_msgs__srv__rosidl_typesupport_introspection_c__get_function__GetAvailableStates_Response__available_states(
  void * untyped_member, size_t index)
{
  lifecycle_msgs__msg__State__Array * member =
    (lifecycle_msgs__msg__State__Array *)(untyped_member);
  return &member->data[index];
}

bool lifecycle_msgs__srv__rosidl_typesupport_introspection_c__resize_function__GetAvailableStates_Response__available_states(
  void * untyped_member, size_t size)
{
  lifecycle_msgs__msg__State__Array * member =
    (lifecycle_msgs__msg__State__Array *)(untyped_member);
  lifecycle_msgs__msg__State__Array__fini(member);
  return lifecycle_msgs__msg__State__Array__init(member, size);
}

static rosidl_typesupport_introspection_c__MessageMember lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetAvailableStates_Response_message_member_array[1] = {
  {
    "available_states",  // name
    rosidl_typesupport_introspection_c__ROS_TYPE_MESSAGE,  // type
    0,  // upper bound of string
    NULL,  // members of sub message (initialized later)
    true,  // is array
    0,  // array size
    false,  // is upper bound
    offsetof(lifecycle_msgs__srv__GetAvailableStates_Response, available_states),  // bytes offset in struct
    NULL,  // default value
    lifecycle_msgs__srv__rosidl_typesupport_introspection_c__size_function__GetAvailableStates_Response__available_states,  // size() function pointer
    lifecycle_msgs__srv__rosidl_typesupport_introspection_c__get_const_function__GetAvailableStates_Response__available_states,  // get_const(index) function pointer
    lifecycle_msgs__srv__rosidl_typesupport_introspection_c__get_function__GetAvailableStates_Response__available_states,  // get(index) function pointer
    lifecycle_msgs__srv__rosidl_typesupport_introspection_c__resize_function__GetAvailableStates_Response__available_states  // resize(index) function pointer
  }
};

static const rosidl_typesupport_introspection_c__MessageMembers lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetAvailableStates_Response_message_members = {
  "lifecycle_msgs",  // package name
  "GetAvailableStates_Response",  // message name
  1,  // number of fields
  sizeof(lifecycle_msgs__srv__GetAvailableStates_Response),
  lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetAvailableStates_Response_message_member_array  // message members
};

// this is not const since it must be initialized on first access
// since C does not allow non-integral compile-time constants
static rosidl_message_type_support_t lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetAvailableStates_Response_message_type_support_handle = {
  0,
  &lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetAvailableStates_Response_message_members,
  get_message_typesupport_handle_function,
};

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_lifecycle_msgs
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, lifecycle_msgs, srv, GetAvailableStates_Response)() {
  lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetAvailableStates_Response_message_member_array[0].members_ =
    ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, lifecycle_msgs, msg, State)();
  if (!lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetAvailableStates_Response_message_type_support_handle.typesupport_identifier) {
    lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetAvailableStates_Response_message_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  return &lifecycle_msgs__srv__rosidl_typesupport_introspection_c__GetAvailableStates_Response_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
