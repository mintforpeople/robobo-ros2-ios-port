// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__MSG__SET_EMOTION_TOPIC__STRUCT_H_
#define ROBOBO_MSGS__MSG__SET_EMOTION_TOPIC__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

// include message dependencies
// emotion
#include "std_msgs/msg/string__struct.h"

/// Struct of message robobo_msgs/SetEmotionTopic
typedef struct robobo_msgs__msg__SetEmotionTopic
{
  std_msgs__msg__String emotion;
} robobo_msgs__msg__SetEmotionTopic;

/// Struct for an array of messages
typedef struct robobo_msgs__msg__SetEmotionTopic__Array
{
  robobo_msgs__msg__SetEmotionTopic * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs__msg__SetEmotionTopic__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS__MSG__SET_EMOTION_TOPIC__STRUCT_H_
