// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__MSG__MOVE_WHEELS_TOPIC__STRUCT_H_
#define ROBOBO_MSGS__MSG__MOVE_WHEELS_TOPIC__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

// include message dependencies
// lspeed
// rspeed
#include "std_msgs/msg/int8__struct.h"
// time
#include "std_msgs/msg/int32__struct.h"
// unlockid
#include "std_msgs/msg/int16__struct.h"

/// Struct of message robobo_msgs/MoveWheelsTopic
typedef struct robobo_msgs__msg__MoveWheelsTopic
{
  std_msgs__msg__Int8 lspeed;
  std_msgs__msg__Int8 rspeed;
  std_msgs__msg__Int32 time;
  std_msgs__msg__Int16 unlockid;
} robobo_msgs__msg__MoveWheelsTopic;

/// Struct for an array of messages
typedef struct robobo_msgs__msg__MoveWheelsTopic__Array
{
  robobo_msgs__msg__MoveWheelsTopic * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs__msg__MoveWheelsTopic__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS__MSG__MOVE_WHEELS_TOPIC__STRUCT_H_
