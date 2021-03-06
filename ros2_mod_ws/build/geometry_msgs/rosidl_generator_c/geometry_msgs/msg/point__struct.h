// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef GEOMETRY_MSGS__MSG__POINT__STRUCT_H_
#define GEOMETRY_MSGS__MSG__POINT__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

/// Struct of message geometry_msgs/Point
typedef struct geometry_msgs__msg__Point
{
  double x;
  double y;
  double z;
} geometry_msgs__msg__Point;

/// Struct for an array of messages
typedef struct geometry_msgs__msg__Point__Array
{
  geometry_msgs__msg__Point * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} geometry_msgs__msg__Point__Array;

#ifdef __cplusplus
}
#endif

#endif  // GEOMETRY_MSGS__MSG__POINT__STRUCT_H_
