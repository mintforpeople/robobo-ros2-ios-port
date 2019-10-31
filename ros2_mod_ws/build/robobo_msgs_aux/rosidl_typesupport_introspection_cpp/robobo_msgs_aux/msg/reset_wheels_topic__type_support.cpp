// generated from rosidl_typesupport_introspection_cpp/resource/msg__type_support.cpp.em
// generated code does not contain a copyright notice

// providing offsetof()
#include <cstddef>
#include <vector>

#include "rosidl_generator_c/message_type_support_struct.h"
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_interface/macros.h"

#include "robobo_msgs_aux/msg/reset_wheels_topic__struct.hpp"
#include "rosidl_typesupport_introspection_cpp/field_types.hpp"
#include "rosidl_typesupport_introspection_cpp/identifier.hpp"
#include "rosidl_typesupport_introspection_cpp/message_introspection.hpp"
#include "rosidl_typesupport_introspection_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_introspection_cpp/visibility_control.h"

namespace robobo_msgs_aux
{

namespace msg
{

namespace rosidl_typesupport_introspection_cpp
{

static const ::rosidl_typesupport_introspection_cpp::MessageMembers ResetWheelsTopic_message_members = {
  "robobo_msgs_aux",  // package name
  "ResetWheelsTopic",  // message name
  0,  // number of fields
  sizeof(robobo_msgs_aux::msg::ResetWheelsTopic),
  0  // message members
};

static const rosidl_message_type_support_t ResetWheelsTopic_message_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &ResetWheelsTopic_message_members,
  get_message_typesupport_handle_function,
};

}  // namespace rosidl_typesupport_introspection_cpp

}  // namespace msg

}  // namespace robobo_msgs_aux


namespace rosidl_typesupport_introspection_cpp
{

template<>
ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
get_message_type_support_handle<robobo_msgs_aux::msg::ResetWheelsTopic>()
{
  return &::robobo_msgs_aux::msg::rosidl_typesupport_introspection_cpp::ResetWheelsTopic_message_type_support_handle;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, robobo_msgs_aux, msg, ResetWheelsTopic)() {
  return &::robobo_msgs_aux::msg::rosidl_typesupport_introspection_cpp::ResetWheelsTopic_message_type_support_handle;
}

#ifdef __cplusplus
}
#endif
