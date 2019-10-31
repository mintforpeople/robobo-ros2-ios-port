// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "robobo_msgs/msg/move_wheels_topic__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// lspeed
// rspeed
#include "std_msgs/msg/int8__functions.h"
// time
#include "std_msgs/msg/int32__functions.h"
// unlockid
#include "std_msgs/msg/int16__functions.h"

bool
robobo_msgs__msg__MoveWheelsTopic__init(robobo_msgs__msg__MoveWheelsTopic * msg)
{
  if (!msg) {
    return false;
  }
  // lspeed
  if (!std_msgs__msg__Int8__init(&msg->lspeed)) {
    robobo_msgs__msg__MoveWheelsTopic__destroy(msg);
    return false;
  }
  // rspeed
  if (!std_msgs__msg__Int8__init(&msg->rspeed)) {
    robobo_msgs__msg__MoveWheelsTopic__destroy(msg);
    return false;
  }
  // time
  if (!std_msgs__msg__Int32__init(&msg->time)) {
    robobo_msgs__msg__MoveWheelsTopic__destroy(msg);
    return false;
  }
  // unlockid
  if (!std_msgs__msg__Int16__init(&msg->unlockid)) {
    robobo_msgs__msg__MoveWheelsTopic__destroy(msg);
    return false;
  }
  return true;
}

void
robobo_msgs__msg__MoveWheelsTopic__fini(robobo_msgs__msg__MoveWheelsTopic * msg)
{
  if (!msg) {
    return;
  }
  // lspeed
  std_msgs__msg__Int8__fini(&msg->lspeed);
  // rspeed
  std_msgs__msg__Int8__fini(&msg->rspeed);
  // time
  std_msgs__msg__Int32__fini(&msg->time);
  // unlockid
  std_msgs__msg__Int16__fini(&msg->unlockid);
}

robobo_msgs__msg__MoveWheelsTopic *
robobo_msgs__msg__MoveWheelsTopic__create()
{
  robobo_msgs__msg__MoveWheelsTopic * msg = (robobo_msgs__msg__MoveWheelsTopic *)malloc(sizeof(robobo_msgs__msg__MoveWheelsTopic));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(robobo_msgs__msg__MoveWheelsTopic));
  bool success = robobo_msgs__msg__MoveWheelsTopic__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
robobo_msgs__msg__MoveWheelsTopic__destroy(robobo_msgs__msg__MoveWheelsTopic * msg)
{
  if (msg) {
    robobo_msgs__msg__MoveWheelsTopic__fini(msg);
  }
  free(msg);
}


bool
robobo_msgs__msg__MoveWheelsTopic__Array__init(robobo_msgs__msg__MoveWheelsTopic__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  robobo_msgs__msg__MoveWheelsTopic * data = NULL;
  if (size) {
    data = (robobo_msgs__msg__MoveWheelsTopic *)calloc(size, sizeof(robobo_msgs__msg__MoveWheelsTopic));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = robobo_msgs__msg__MoveWheelsTopic__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        robobo_msgs__msg__MoveWheelsTopic__fini(&data[i - 1]);
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
robobo_msgs__msg__MoveWheelsTopic__Array__fini(robobo_msgs__msg__MoveWheelsTopic__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      robobo_msgs__msg__MoveWheelsTopic__fini(&array->data[i]);
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

robobo_msgs__msg__MoveWheelsTopic__Array *
robobo_msgs__msg__MoveWheelsTopic__Array__create(size_t size)
{
  robobo_msgs__msg__MoveWheelsTopic__Array * array = (robobo_msgs__msg__MoveWheelsTopic__Array *)malloc(sizeof(robobo_msgs__msg__MoveWheelsTopic__Array));
  if (!array) {
    return NULL;
  }
  bool success = robobo_msgs__msg__MoveWheelsTopic__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
robobo_msgs__msg__MoveWheelsTopic__Array__destroy(robobo_msgs__msg__MoveWheelsTopic__Array * array)
{
  if (array) {
    robobo_msgs__msg__MoveWheelsTopic__Array__fini(array);
  }
  free(array);
}
