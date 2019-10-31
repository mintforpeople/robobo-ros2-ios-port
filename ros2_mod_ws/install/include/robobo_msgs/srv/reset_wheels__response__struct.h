// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__SRV__RESET_WHEELS__RESPONSE__STRUCT_H_
#define ROBOBO_MSGS__SRV__RESET_WHEELS__RESPONSE__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

// include message dependencies
// error
#include "std_msgs/msg/int8__struct.h"

/// Struct of message robobo_msgs/ResetWheels_Response
typedef struct robobo_msgs__srv__ResetWheels_Response
{
  std_msgs__msg__Int8 error;
} robobo_msgs__srv__ResetWheels_Response;

/// Struct for an array of messages
typedef struct robobo_msgs__srv__ResetWheels_Response__Array
{
  robobo_msgs__srv__ResetWheels_Response * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs__srv__ResetWheels_Response__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS__SRV__RESET_WHEELS__RESPONSE__STRUCT_H_
