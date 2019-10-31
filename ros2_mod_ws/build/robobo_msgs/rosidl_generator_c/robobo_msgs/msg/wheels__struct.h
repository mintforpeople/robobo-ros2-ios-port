// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__MSG__WHEELS__STRUCT_H_
#define ROBOBO_MSGS__MSG__WHEELS__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

// include message dependencies
// wheelposr
// wheelposl
// wheelspeedr
// wheelspeedl
#include "std_msgs/msg/int64__struct.h"

/// Struct of message robobo_msgs/Wheels
typedef struct robobo_msgs__msg__Wheels
{
  std_msgs__msg__Int64 wheelposr;
  std_msgs__msg__Int64 wheelposl;
  std_msgs__msg__Int64 wheelspeedr;
  std_msgs__msg__Int64 wheelspeedl;
} robobo_msgs__msg__Wheels;

/// Struct for an array of messages
typedef struct robobo_msgs__msg__Wheels__Array
{
  robobo_msgs__msg__Wheels * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs__msg__Wheels__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS__MSG__WHEELS__STRUCT_H_
