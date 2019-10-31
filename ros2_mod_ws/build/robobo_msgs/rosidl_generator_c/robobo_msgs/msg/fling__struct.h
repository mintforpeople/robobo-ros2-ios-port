// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__MSG__FLING__STRUCT_H_
#define ROBOBO_MSGS__MSG__FLING__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

// include message dependencies
// angle
// distance
#include "std_msgs/msg/int16__struct.h"
// time
#include "std_msgs/msg/int32__struct.h"

/// Struct of message robobo_msgs/Fling
typedef struct robobo_msgs__msg__Fling
{
  std_msgs__msg__Int16 angle;
  std_msgs__msg__Int32 time;
  std_msgs__msg__Int16 distance;
} robobo_msgs__msg__Fling;

/// Struct for an array of messages
typedef struct robobo_msgs__msg__Fling__Array
{
  robobo_msgs__msg__Fling * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs__msg__Fling__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS__MSG__FLING__STRUCT_H_
