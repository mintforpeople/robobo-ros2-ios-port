// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "robobo_msgs/msg/move_pan_tilt_topic__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// panpos
// panunlockid
// tiltpos
// tiltunlockid
#include "std_msgs/msg/int16__functions.h"
// panspeed
// tiltspeed
#include "std_msgs/msg/int8__functions.h"

bool
robobo_msgs__msg__MovePanTiltTopic__init(robobo_msgs__msg__MovePanTiltTopic * msg)
{
  if (!msg) {
    return false;
  }
  // panpos
  if (!std_msgs__msg__Int16__init(&msg->panpos)) {
    robobo_msgs__msg__MovePanTiltTopic__destroy(msg);
    return false;
  }
  // panspeed
  if (!std_msgs__msg__Int8__init(&msg->panspeed)) {
    robobo_msgs__msg__MovePanTiltTopic__destroy(msg);
    return false;
  }
  // panunlockid
  if (!std_msgs__msg__Int16__init(&msg->panunlockid)) {
    robobo_msgs__msg__MovePanTiltTopic__destroy(msg);
    return false;
  }
  // tiltpos
  if (!std_msgs__msg__Int16__init(&msg->tiltpos)) {
    robobo_msgs__msg__MovePanTiltTopic__destroy(msg);
    return false;
  }
  // tiltspeed
  if (!std_msgs__msg__Int8__init(&msg->tiltspeed)) {
    robobo_msgs__msg__MovePanTiltTopic__destroy(msg);
    return false;
  }
  // tiltunlockid
  if (!std_msgs__msg__Int16__init(&msg->tiltunlockid)) {
    robobo_msgs__msg__MovePanTiltTopic__destroy(msg);
    return false;
  }
  return true;
}

void
robobo_msgs__msg__MovePanTiltTopic__fini(robobo_msgs__msg__MovePanTiltTopic * msg)
{
  if (!msg) {
    return;
  }
  // panpos
  std_msgs__msg__Int16__fini(&msg->panpos);
  // panspeed
  std_msgs__msg__Int8__fini(&msg->panspeed);
  // panunlockid
  std_msgs__msg__Int16__fini(&msg->panunlockid);
  // tiltpos
  std_msgs__msg__Int16__fini(&msg->tiltpos);
  // tiltspeed
  std_msgs__msg__Int8__fini(&msg->tiltspeed);
  // tiltunlockid
  std_msgs__msg__Int16__fini(&msg->tiltunlockid);
}

robobo_msgs__msg__MovePanTiltTopic *
robobo_msgs__msg__MovePanTiltTopic__create()
{
  robobo_msgs__msg__MovePanTiltTopic * msg = (robobo_msgs__msg__MovePanTiltTopic *)malloc(sizeof(robobo_msgs__msg__MovePanTiltTopic));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(robobo_msgs__msg__MovePanTiltTopic));
  bool success = robobo_msgs__msg__MovePanTiltTopic__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
robobo_msgs__msg__MovePanTiltTopic__destroy(robobo_msgs__msg__MovePanTiltTopic * msg)
{
  if (msg) {
    robobo_msgs__msg__MovePanTiltTopic__fini(msg);
  }
  free(msg);
}


bool
robobo_msgs__msg__MovePanTiltTopic__Array__init(robobo_msgs__msg__MovePanTiltTopic__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  robobo_msgs__msg__MovePanTiltTopic * data = NULL;
  if (size) {
    data = (robobo_msgs__msg__MovePanTiltTopic *)calloc(size, sizeof(robobo_msgs__msg__MovePanTiltTopic));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = robobo_msgs__msg__MovePanTiltTopic__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        robobo_msgs__msg__MovePanTiltTopic__fini(&data[i - 1]);
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
robobo_msgs__msg__MovePanTiltTopic__Array__fini(robobo_msgs__msg__MovePanTiltTopic__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      robobo_msgs__msg__MovePanTiltTopic__fini(&array->data[i]);
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

robobo_msgs__msg__MovePanTiltTopic__Array *
robobo_msgs__msg__MovePanTiltTopic__Array__create(size_t size)
{
  robobo_msgs__msg__MovePanTiltTopic__Array * array = (robobo_msgs__msg__MovePanTiltTopic__Array *)malloc(sizeof(robobo_msgs__msg__MovePanTiltTopic__Array));
  if (!array) {
    return NULL;
  }
  bool success = robobo_msgs__msg__MovePanTiltTopic__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
robobo_msgs__msg__MovePanTiltTopic__Array__destroy(robobo_msgs__msg__MovePanTiltTopic__Array * array)
{
  if (array) {
    robobo_msgs__msg__MovePanTiltTopic__Array__fini(array);
  }
  free(array);
}
