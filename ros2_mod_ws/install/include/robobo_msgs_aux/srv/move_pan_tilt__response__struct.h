// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__SRV__MOVE_PAN_TILT__RESPONSE__STRUCT_H_
#define ROBOBO_MSGS_AUX__SRV__MOVE_PAN_TILT__RESPONSE__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

/// Struct of message robobo_msgs_aux/MovePanTilt_Response
typedef struct robobo_msgs_aux__srv__MovePanTilt_Response
{
  int8_t error;
} robobo_msgs_aux__srv__MovePanTilt_Response;

/// Struct for an array of messages
typedef struct robobo_msgs_aux__srv__MovePanTilt_Response__Array
{
  robobo_msgs_aux__srv__MovePanTilt_Response * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs_aux__srv__MovePanTilt_Response__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS_AUX__SRV__MOVE_PAN_TILT__RESPONSE__STRUCT_H_
