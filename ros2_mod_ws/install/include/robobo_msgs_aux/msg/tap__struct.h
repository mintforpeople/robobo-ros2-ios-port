// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__MSG__TAP__STRUCT_H_
#define ROBOBO_MSGS_AUX__MSG__TAP__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

/// Struct of message robobo_msgs_aux/Tap
typedef struct robobo_msgs_aux__msg__Tap
{
  int8_t x;
  int8_t y;
} robobo_msgs_aux__msg__Tap;

/// Struct for an array of messages
typedef struct robobo_msgs_aux__msg__Tap__Array
{
  robobo_msgs_aux__msg__Tap * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs_aux__msg__Tap__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS_AUX__MSG__TAP__STRUCT_H_
