// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef GEOMETRY_MSGS__MSG__TRANSFORM__STRUCT_H_
#define GEOMETRY_MSGS__MSG__TRANSFORM__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

// include message dependencies
// translation
#include "geometry_msgs/msg/vector3__struct.h"
// rotation
#include "geometry_msgs/msg/quaternion__struct.h"

/// Struct of message geometry_msgs/Transform
typedef struct geometry_msgs__msg__Transform
{
  geometry_msgs__msg__Vector3 translation;
  geometry_msgs__msg__Quaternion rotation;
} geometry_msgs__msg__Transform;

/// Struct for an array of messages
typedef struct geometry_msgs__msg__Transform__Array
{
  geometry_msgs__msg__Transform * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} geometry_msgs__msg__Transform__Array;

#ifdef __cplusplus
}
#endif

#endif  // GEOMETRY_MSGS__MSG__TRANSFORM__STRUCT_H_
