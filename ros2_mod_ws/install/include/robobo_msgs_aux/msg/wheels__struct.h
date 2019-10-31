// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__MSG__WHEELS__STRUCT_H_
#define ROBOBO_MSGS_AUX__MSG__WHEELS__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

/// Struct of message robobo_msgs_aux/Wheels
typedef struct robobo_msgs_aux__msg__Wheels
{
  int64_t wheelposr;
  int64_t wheelposl;
  int64_t wheelspeedr;
  int64_t wheelspeedl;
} robobo_msgs_aux__msg__Wheels;

/// Struct for an array of messages
typedef struct robobo_msgs_aux__msg__Wheels__Array
{
  robobo_msgs_aux__msg__Wheels * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs_aux__msg__Wheels__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS_AUX__MSG__WHEELS__STRUCT_H_
