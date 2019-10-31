// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__SRV__TALK__REQUEST__STRUCT_H_
#define ROBOBO_MSGS_AUX__SRV__TALK__REQUEST__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

// include message dependencies
// text
#include "rosidl_generator_c/string.h"

/// Struct of message robobo_msgs_aux/Talk_Request
typedef struct robobo_msgs_aux__srv__Talk_Request
{
  rosidl_generator_c__String text;
} robobo_msgs_aux__srv__Talk_Request;

/// Struct for an array of messages
typedef struct robobo_msgs_aux__srv__Talk_Request__Array
{
  robobo_msgs_aux__srv__Talk_Request * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs_aux__srv__Talk_Request__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS_AUX__SRV__TALK__REQUEST__STRUCT_H_
