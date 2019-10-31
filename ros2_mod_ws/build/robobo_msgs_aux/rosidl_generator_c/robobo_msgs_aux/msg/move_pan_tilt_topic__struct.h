// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__MSG__MOVE_PAN_TILT_TOPIC__STRUCT_H_
#define ROBOBO_MSGS_AUX__MSG__MOVE_PAN_TILT_TOPIC__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

/// Struct of message robobo_msgs_aux/MovePanTiltTopic
typedef struct robobo_msgs_aux__msg__MovePanTiltTopic
{
  int16_t panpos;
  int8_t panspeed;
  int16_t panunlockid;
  int16_t tiltpos;
  int8_t tiltspeed;
  int16_t tiltunlockid;
} robobo_msgs_aux__msg__MovePanTiltTopic;

/// Struct for an array of messages
typedef struct robobo_msgs_aux__msg__MovePanTiltTopic__Array
{
  robobo_msgs_aux__msg__MovePanTiltTopic * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs_aux__msg__MovePanTiltTopic__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS_AUX__MSG__MOVE_PAN_TILT_TOPIC__STRUCT_H_
