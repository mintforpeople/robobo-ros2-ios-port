// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__MSG__MOVE_WHEELS_TOPIC__STRUCT_H_
#define ROBOBO_MSGS_AUX__MSG__MOVE_WHEELS_TOPIC__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

/// Struct of message robobo_msgs_aux/MoveWheelsTopic
typedef struct robobo_msgs_aux__msg__MoveWheelsTopic
{
  int8_t lspeed;
  int8_t rspeed;
  int32_t time;
  int16_t unlockid;
} robobo_msgs_aux__msg__MoveWheelsTopic;

/// Struct for an array of messages
typedef struct robobo_msgs_aux__msg__MoveWheelsTopic__Array
{
  robobo_msgs_aux__msg__MoveWheelsTopic * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs_aux__msg__MoveWheelsTopic__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS_AUX__MSG__MOVE_WHEELS_TOPIC__STRUCT_H_
