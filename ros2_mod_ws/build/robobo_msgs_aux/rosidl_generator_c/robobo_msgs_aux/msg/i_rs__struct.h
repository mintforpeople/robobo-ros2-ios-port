// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__MSG__I_RS__STRUCT_H_
#define ROBOBO_MSGS_AUX__MSG__I_RS__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

// include message dependencies
// frontc
// frontr
// frontrr
// frontl
// frontll
// backc
// backr
// backl
#include "sensor_msgs/msg/range__struct.h"

/// Struct of message robobo_msgs_aux/IRs
typedef struct robobo_msgs_aux__msg__IRs
{
  sensor_msgs__msg__Range frontc;
  sensor_msgs__msg__Range frontr;
  sensor_msgs__msg__Range frontrr;
  sensor_msgs__msg__Range frontl;
  sensor_msgs__msg__Range frontll;
  sensor_msgs__msg__Range backc;
  sensor_msgs__msg__Range backr;
  sensor_msgs__msg__Range backl;
} robobo_msgs_aux__msg__IRs;

/// Struct for an array of messages
typedef struct robobo_msgs_aux__msg__IRs__Array
{
  robobo_msgs_aux__msg__IRs * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs_aux__msg__IRs__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS_AUX__MSG__I_RS__STRUCT_H_
