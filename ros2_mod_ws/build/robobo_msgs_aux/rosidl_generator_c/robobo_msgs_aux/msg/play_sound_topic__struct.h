// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__MSG__PLAY_SOUND_TOPIC__STRUCT_H_
#define ROBOBO_MSGS_AUX__MSG__PLAY_SOUND_TOPIC__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

// include message dependencies
// sound
#include "rosidl_generator_c/string.h"

/// Struct of message robobo_msgs_aux/PlaySoundTopic
typedef struct robobo_msgs_aux__msg__PlaySoundTopic
{
  rosidl_generator_c__String sound;
} robobo_msgs_aux__msg__PlaySoundTopic;

/// Struct for an array of messages
typedef struct robobo_msgs_aux__msg__PlaySoundTopic__Array
{
  robobo_msgs_aux__msg__PlaySoundTopic * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs_aux__msg__PlaySoundTopic__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS_AUX__MSG__PLAY_SOUND_TOPIC__STRUCT_H_
