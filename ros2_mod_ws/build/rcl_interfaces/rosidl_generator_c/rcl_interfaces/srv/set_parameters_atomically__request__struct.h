// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef RCL_INTERFACES__SRV__SET_PARAMETERS_ATOMICALLY__REQUEST__STRUCT_H_
#define RCL_INTERFACES__SRV__SET_PARAMETERS_ATOMICALLY__REQUEST__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

// include message dependencies
// parameters
#include "rcl_interfaces/msg/parameter__struct.h"

/// Struct of message rcl_interfaces/SetParametersAtomically_Request
typedef struct rcl_interfaces__srv__SetParametersAtomically_Request
{
  rcl_interfaces__msg__Parameter__Array parameters;
} rcl_interfaces__srv__SetParametersAtomically_Request;

/// Struct for an array of messages
typedef struct rcl_interfaces__srv__SetParametersAtomically_Request__Array
{
  rcl_interfaces__srv__SetParametersAtomically_Request * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} rcl_interfaces__srv__SetParametersAtomically_Request__Array;

#ifdef __cplusplus
}
#endif

#endif  // RCL_INTERFACES__SRV__SET_PARAMETERS_ATOMICALLY__REQUEST__STRUCT_H_
