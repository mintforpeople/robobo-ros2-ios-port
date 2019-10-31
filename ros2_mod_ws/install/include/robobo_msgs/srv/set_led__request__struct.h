// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__SRV__SET_LED__REQUEST__STRUCT_H_
#define ROBOBO_MSGS__SRV__SET_LED__REQUEST__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

// include message dependencies
// id
// color
#include "std_msgs/msg/string__struct.h"

/// Struct of message robobo_msgs/SetLed_Request
typedef struct robobo_msgs__srv__SetLed_Request
{
  std_msgs__msg__String id;
  std_msgs__msg__String color;
} robobo_msgs__srv__SetLed_Request;

/// Struct for an array of messages
typedef struct robobo_msgs__srv__SetLed_Request__Array
{
  robobo_msgs__srv__SetLed_Request * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs__srv__SetLed_Request__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS__SRV__SET_LED__REQUEST__STRUCT_H_
