// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__MSG__MOVE_PAN_TILT_TOPIC__STRUCT_H_
#define ROBOBO_MSGS__MSG__MOVE_PAN_TILT_TOPIC__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

// include message dependencies
// panpos
// panunlockid
// tiltpos
// tiltunlockid
#include "std_msgs/msg/int16__struct.h"
// panspeed
// tiltspeed
#include "std_msgs/msg/int8__struct.h"

/// Struct of message robobo_msgs/MovePanTiltTopic
typedef struct robobo_msgs__msg__MovePanTiltTopic
{
  std_msgs__msg__Int16 panpos;
  std_msgs__msg__Int8 panspeed;
  std_msgs__msg__Int16 panunlockid;
  std_msgs__msg__Int16 tiltpos;
  std_msgs__msg__Int8 tiltspeed;
  std_msgs__msg__Int16 tiltunlockid;
} robobo_msgs__msg__MovePanTiltTopic;

/// Struct for an array of messages
typedef struct robobo_msgs__msg__MovePanTiltTopic__Array
{
  robobo_msgs__msg__MovePanTiltTopic * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs__msg__MovePanTiltTopic__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS__MSG__MOVE_PAN_TILT_TOPIC__STRUCT_H_
