// generated from rosidl_typesupport_introspection_cpp/resource/srv__type_support.cpp.em
// generated code does not contain a copyright notice

#include <rosidl_generator_c/service_type_support_struct.h>
#include <rosidl_typesupport_cpp/message_type_support.hpp>
#include <rosidl_typesupport_cpp/service_type_support.hpp>
#include "rosidl_typesupport_interface/macros.h"

#include "rosidl_typesupport_introspection_cpp/visibility_control.h"

#include "lifecycle_msgs/srv/change_state__struct.hpp"
#include "rosidl_typesupport_introspection_cpp/identifier.hpp"
#include "rosidl_typesupport_introspection_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_introspection_cpp/service_introspection.hpp"
#include "rosidl_typesupport_introspection_cpp/service_type_support_decl.hpp"

#include "lifecycle_msgs/srv/change_state__request__struct.hpp"
#include "lifecycle_msgs/srv/change_state__response__struct.hpp"

namespace lifecycle_msgs
{

namespace srv
{

namespace rosidl_typesupport_introspection_cpp
{

// this is intentionally not const to allow initialization later to prevent an initialization race
static ::rosidl_typesupport_introspection_cpp::ServiceMembers ChangeState_service_members = {
  "lifecycle_msgs",  // package name
  "ChangeState",  // service name
  // these two fields are initialized below on the first access
  // see get_service_type_support_handle<lifecycle_msgs::ChangeState>()
  nullptr,  // request message
  nullptr  // response message
};

static const rosidl_service_type_support_t ChangeState_service_type_support_handle = {
  ::rosidl_typesupport_introspection_cpp::typesupport_identifier,
  &ChangeState_service_members,
  get_service_typesupport_handle_function,
};

}  // namespace rosidl_typesupport_introspection_cpp

}  // namespace srv

}  // namespace lifecycle_msgs


namespace rosidl_typesupport_introspection_cpp
{

template<>
ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_service_type_support_t *
get_service_type_support_handle<lifecycle_msgs::srv::ChangeState>()
{
  // get a handle to the value to be returned
  auto service_type_support =
    &::lifecycle_msgs::srv::rosidl_typesupport_introspection_cpp::ChangeState_service_type_support_handle;
  // get a non-const and properly typed version of the data void *
  auto service_members = const_cast<::rosidl_typesupport_introspection_cpp::ServiceMembers *>(
    static_cast<const ::rosidl_typesupport_introspection_cpp::ServiceMembers *>(
      service_type_support->data));
  // make sure that both the request_members_ and the response_members_ are initialized
  // if they are not, initialize them
  if (
    service_members->request_members_ == nullptr ||
    service_members->response_members_ == nullptr)
  {
    // initialize the request_members_ with the static function from the external library
    service_members->request_members_ = static_cast<
      const ::rosidl_typesupport_introspection_cpp::MessageMembers *
      >(
      ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<
        ::lifecycle_msgs::srv::ChangeState_Request
      >()->data
      );
    // initialize the response_members_ with the static function from the external library
    service_members->response_members_ = static_cast<
      const ::rosidl_typesupport_introspection_cpp::MessageMembers *
      >(
      ::rosidl_typesupport_introspection_cpp::get_message_type_support_handle<
        ::lifecycle_msgs::srv::ChangeState_Response
      >()->data
      );
  }
  // finally return the properly initialized service_type_support handle
  return service_type_support;
}

}  // namespace rosidl_typesupport_introspection_cpp

#ifdef __cplusplus
extern "C"
{
#endif

ROSIDL_TYPESUPPORT_INTROSPECTION_CPP_PUBLIC
const rosidl_service_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__SERVICE_SYMBOL_NAME(rosidl_typesupport_introspection_cpp, lifecycle_msgs, ChangeState)() {
  return ::rosidl_typesupport_introspection_cpp::get_service_type_support_handle<lifecycle_msgs::srv::ChangeState>();
}

#ifdef __cplusplus
}
#endif
