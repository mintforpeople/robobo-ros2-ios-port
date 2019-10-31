// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "robobo_msgs/msg/play_sound_topic__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// sound
#include "std_msgs/msg/string__functions.h"

bool
robobo_msgs__msg__PlaySoundTopic__init(robobo_msgs__msg__PlaySoundTopic * msg)
{
  if (!msg) {
    return false;
  }
  // sound
  if (!std_msgs__msg__String__init(&msg->sound)) {
    robobo_msgs__msg__PlaySoundTopic__destroy(msg);
    return false;
  }
  return true;
}

void
robobo_msgs__msg__PlaySoundTopic__fini(robobo_msgs__msg__PlaySoundTopic * msg)
{
  if (!msg) {
    return;
  }
  // sound
  std_msgs__msg__String__fini(&msg->sound);
}

robobo_msgs__msg__PlaySoundTopic *
robobo_msgs__msg__PlaySoundTopic__create()
{
  robobo_msgs__msg__PlaySoundTopic * msg = (robobo_msgs__msg__PlaySoundTopic *)malloc(sizeof(robobo_msgs__msg__PlaySoundTopic));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(robobo_msgs__msg__PlaySoundTopic));
  bool success = robobo_msgs__msg__PlaySoundTopic__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
robobo_msgs__msg__PlaySoundTopic__destroy(robobo_msgs__msg__PlaySoundTopic * msg)
{
  if (msg) {
    robobo_msgs__msg__PlaySoundTopic__fini(msg);
  }
  free(msg);
}


bool
robobo_msgs__msg__PlaySoundTopic__Array__init(robobo_msgs__msg__PlaySoundTopic__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  robobo_msgs__msg__PlaySoundTopic * data = NULL;
  if (size) {
    data = (robobo_msgs__msg__PlaySoundTopic *)calloc(size, sizeof(robobo_msgs__msg__PlaySoundTopic));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = robobo_msgs__msg__PlaySoundTopic__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        robobo_msgs__msg__PlaySoundTopic__fini(&data[i - 1]);
      }
      free(data);
      return false;
    }
  }
  array->data = data;
  array->size = size;
  array->capacity = size;
  return true;
}

void
robobo_msgs__msg__PlaySoundTopic__Array__fini(robobo_msgs__msg__PlaySoundTopic__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      robobo_msgs__msg__PlaySoundTopic__fini(&array->data[i]);
    }
    free(array->data);
    array->data = NULL;
    array->size = 0;
    array->capacity = 0;
  } else {
    // ensure that data, size, and capacity values are consistent
    assert(0 == array->size);
    assert(0 == array->capacity);
  }
}

robobo_msgs__msg__PlaySoundTopic__Array *
robobo_msgs__msg__PlaySoundTopic__Array__create(size_t size)
{
  robobo_msgs__msg__PlaySoundTopic__Array * array = (robobo_msgs__msg__PlaySoundTopic__Array *)malloc(sizeof(robobo_msgs__msg__PlaySoundTopic__Array));
  if (!array) {
    return NULL;
  }
  bool success = robobo_msgs__msg__PlaySoundTopic__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
robobo_msgs__msg__PlaySoundTopic__Array__destroy(robobo_msgs__msg__PlaySoundTopic__Array * array)
{
  if (array) {
    robobo_msgs__msg__PlaySoundTopic__Array__fini(array);
  }
  free(array);
}
