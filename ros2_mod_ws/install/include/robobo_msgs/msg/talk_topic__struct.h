// generated from rosidl_generator_c/resource/msg__struct.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__MSG__TALK_TOPIC__STRUCT_H_
#define ROBOBO_MSGS__MSG__TALK_TOPIC__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>

// include message dependencies
// text
#include "std_msgs/msg/string__struct.h"

/// Struct of message robobo_msgs/TalkTopic
typedef struct robobo_msgs__msg__TalkTopic
{
  std_msgs__msg__String text;
} robobo_msgs__msg__TalkTopic;

/// Struct for an array of messages
typedef struct robobo_msgs__msg__TalkTopic__Array
{
  robobo_msgs__msg__TalkTopic * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} robobo_msgs__msg__TalkTopic__Array;

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS__MSG__TALK_TOPIC__STRUCT_H_
