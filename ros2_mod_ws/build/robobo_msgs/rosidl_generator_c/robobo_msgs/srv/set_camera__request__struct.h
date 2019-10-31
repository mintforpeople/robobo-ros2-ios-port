// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__SRV__SET_CAMERA__REQUEST__STRUCT_H_
#define ROBOBO_MSGS__SRV__SET_CAMERA__REQUEST__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

// include message dependencies
// camera
#include "std_msgs/msg/int8__struct.h"

/// Struct of message robobo_msgs/SetCamera_Request
typedef struct robobo_msgs__srv__SetCamera_Request
{
  std_msgs__msg__Int8 camera;
} robobo_msgs__srv__SetCamera_Request;

/// Struct for an array of messages
typedef struct robobo_msgs__srv__SetCamera_Request__Array
{
  robobo_msgs__srv__SetCamera_Request * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs__srv__SetCamera_Request__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS__SRV__SET_CAMERA__REQUEST__STRUCT_H_
