// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "robobo_msgs/msg/tap__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// x
// y
#include "std_msgs/msg/int8__functions.h"

bool
robobo_msgs__msg__Tap__init(robobo_msgs__msg__Tap * msg)
{
  if (!msg) {
    return false;
  }
  // x
  if (!std_msgs__msg__Int8__init(&msg->x)) {
    robobo_msgs__msg__Tap__destroy(msg);
    return false;
  }
  // y
  if (!std_msgs__msg__Int8__init(&msg->y)) {
    robobo_msgs__msg__Tap__destroy(msg);
    return false;
  }
  return true;
}

void
robobo_msgs__msg__Tap__fini(robobo_msgs__msg__Tap * msg)
{
  if (!msg) {
    return;
  }
  // x
  std_msgs__msg__Int8__fini(&msg->x);
  // y
  std_msgs__msg__Int8__fini(&msg->y);
}

robobo_msgs__msg__Tap *
robobo_msgs__msg__Tap__create()
{
  robobo_msgs__msg__Tap * msg = (robobo_msgs__msg__Tap *)malloc(sizeof(robobo_msgs__msg__Tap));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(robobo_msgs__msg__Tap));
  bool success = robobo_msgs__msg__Tap__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
robobo_msgs__msg__Tap__destroy(robobo_msgs__msg__Tap * msg)
{
  if (msg) {
    robobo_msgs__msg__Tap__fini(msg);
  }
  free(msg);
}


bool
robobo_msgs__msg__Tap__Array__init(robobo_msgs__msg__Tap__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  robobo_msgs__msg__Tap * data = NULL;
  if (size) {
    data = (robobo_msgs__msg__Tap *)calloc(size, sizeof(robobo_msgs__msg__Tap));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = robobo_msgs__msg__Tap__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        robobo_msgs__msg__Tap__fini(&data[i - 1]);
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
robobo_msgs__msg__Tap__Array__fini(robobo_msgs__msg__Tap__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      robobo_msgs__msg__Tap__fini(&array->data[i]);
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

robobo_msgs__msg__Tap__Array *
robobo_msgs__msg__Tap__Array__create(size_t size)
{
  robobo_msgs__msg__Tap__Array * array = (robobo_msgs__msg__Tap__Array *)malloc(sizeof(robobo_msgs__msg__Tap__Array));
  if (!array) {
    return NULL;
  }
  bool success = robobo_msgs__msg__Tap__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
robobo_msgs__msg__Tap__Array__destroy(robobo_msgs__msg__Tap__Array * array)
{
  if (array) {
    robobo_msgs__msg__Tap__Array__fini(array);
  }
  free(array);
}
