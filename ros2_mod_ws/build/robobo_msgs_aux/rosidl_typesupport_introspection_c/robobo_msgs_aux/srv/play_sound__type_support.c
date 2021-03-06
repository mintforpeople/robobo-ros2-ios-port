// generated from rosidl_typesupport_introspection_c/resource/srv__type_support.c.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__SRV__PLAY_SOUND__TYPE_SUPPORT_H_
#define ROBOBO_MSGS_AUX__SRV__PLAY_SOUND__TYPE_SUPPORT_H_

#include <rosidl_generator_c/service_type_support_struct.h>
#include "robobo_msgs_aux/msg/rosidl_typesupport_introspection_c__visibility_control.h"

#include "robobo_msgs_aux/srv/play_sound__rosidl_typesupport_introspection_c.h"
#include "robobo_msgs_aux/srv/play_sound__request__rosidl_typesupport_introspection_c.h"
#include "robobo_msgs_aux/srv/play_sound__response__rosidl_typesupport_introspection_c.h"

#include "rosidl_typesupport_introspection_c/identifier.h"
#include "rosidl_typesupport_introspection_c/service_introspection.h"

// this is intentionally not const to allow initialization later to prevent an initialization race
static rosidl_typesupport_introspection_c__ServiceMembers robobo_msgs_aux__srv__rosidl_typesupport_introspection_c__PlaySound_service_members = {
  "robobo_msgs_aux",  // package name
  "PlaySound",  // service name
  // these two fields are initialized below on the first access
  NULL,  // request message
  // robobo_msgs_aux__srv__rosidl_typesupport_introspection_c__PlaySound_Request_message_type_support_handle,
  NULL  // response message
  // robobo_msgs_aux__srv__rosidl_typesupport_introspection_c__PlaySound_Request_message_type_support_handle
};

static rosidl_service_type_support_t robobo_msgs_aux__srv__rosidl_typesupport_introspection_c__PlaySound_service_type_support_handle = {
  0,
  &robobo_msgs_aux__srv__rosidl_typesupport_introspection_c__PlaySound_service_members,
  get_service_typesupport_handle_function,
};

// Forward declaration of request/response type support functions
const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, robobo_msgs_aux, srv, PlaySound_Request)();

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, robobo_msgs_aux, srv, PlaySound_Response)();

ROSIDL_TYPESUPPORT_INTROSPECTION_C_EXPORT_robobo_msgs_aux
const rosidl_service_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__SERVICE_SYMBOL_NAME(rosidl_typesupport_introspection_c, robobo_msgs_aux, PlaySound)() {
  if (!robobo_msgs_aux__srv__rosidl_typesupport_introspection_c__PlaySound_service_type_support_handle.typesupport_identifier) {
    robobo_msgs_aux__srv__rosidl_typesupport_introspection_c__PlaySound_service_type_support_handle.typesupport_identifier =
      rosidl_typesupport_introspection_c__identifier;
  }
  rosidl_typesupport_introspection_c__ServiceMembers * service_members =
    (rosidl_typesupport_introspection_c__ServiceMembers *)robobo_msgs_aux__srv__rosidl_typesupport_introspection_c__PlaySound_service_type_support_handle.data;

  if (!service_members->request_members_) {
    service_members->request_members_ =
      (const rosidl_typesupport_introspection_c__MessageMembers *)
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, robobo_msgs_aux, srv, PlaySound_Request)()->data;
  }
  if (!service_members->response_members_) {
    service_members->response_members_ =
      (const rosidl_typesupport_introspection_c__MessageMembers *)
      ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_introspection_c, robobo_msgs_aux, srv, PlaySound_Response)()->data;
  }

  return &robobo_msgs_aux__srv__rosidl_typesupport_introspection_c__PlaySound_service_type_support_handle;
}

#endif  // ROBOBO_MSGS_AUX__SRV__PLAY_SOUND__TYPE_SUPPORT_H_
