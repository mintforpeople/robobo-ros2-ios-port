// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "robobo_msgs/msg/set_led_topic__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// id
// color
#include "std_msgs/msg/string__functions.h"

bool
robobo_msgs__msg__SetLedTopic__init(robobo_msgs__msg__SetLedTopic * msg)
{
  if (!msg) {
    return false;
  }
  // id
  if (!std_msgs__msg__String__init(&msg->id)) {
    robobo_msgs__msg__SetLedTopic__destroy(msg);
    return false;
  }
  // color
  if (!std_msgs__msg__String__init(&msg->color)) {
    robobo_msgs__msg__SetLedTopic__destroy(msg);
    return false;
  }
  return true;
}

void
robobo_msgs__msg__SetLedTopic__fini(robobo_msgs__msg__SetLedTopic * msg)
{
  if (!msg) {
    return;
  }
  // id
  std_msgs__msg__String__fini(&msg->id);
  // color
  std_msgs__msg__String__fini(&msg->color);
}

robobo_msgs__msg__SetLedTopic *
robobo_msgs__msg__SetLedTopic__create()
{
  robobo_msgs__msg__SetLedTopic * msg = (robobo_msgs__msg__SetLedTopic *)malloc(sizeof(robobo_msgs__msg__SetLedTopic));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(robobo_msgs__msg__SetLedTopic));
  bool success = robobo_msgs__msg__SetLedTopic__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
robobo_msgs__msg__SetLedTopic__destroy(robobo_msgs__msg__SetLedTopic * msg)
{
  if (msg) {
    robobo_msgs__msg__SetLedTopic__fini(msg);
  }
  free(msg);
}


bool
robobo_msgs__msg__SetLedTopic__Array__init(robobo_msgs__msg__SetLedTopic__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  robobo_msgs__msg__SetLedTopic * data = NULL;
  if (size) {
    data = (robobo_msgs__msg__SetLedTopic *)calloc(size, sizeof(robobo_msgs__msg__SetLedTopic));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = robobo_msgs__msg__SetLedTopic__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        robobo_msgs__msg__SetLedTopic__fini(&data[i - 1]);
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
robobo_msgs__msg__SetLedTopic__Array__fini(robobo_msgs__msg__SetLedTopic__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      robobo_msgs__msg__SetLedTopic__fini(&array->data[i]);
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

robobo_msgs__msg__SetLedTopic__Array *
robobo_msgs__msg__SetLedTopic__Array__create(size_t size)
{
  robobo_msgs__msg__SetLedTopic__Array * array = (robobo_msgs__msg__SetLedTopic__Array *)malloc(sizeof(robobo_msgs__msg__SetLedTopic__Array));
  if (!array) {
    return NULL;
  }
  bool success = robobo_msgs__msg__SetLedTopic__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
robobo_msgs__msg__SetLedTopic__Array__destroy(robobo_msgs__msg__SetLedTopic__Array * array)
{
  if (array) {
    robobo_msgs__msg__SetLedTopic__Array__fini(array);
  }
  free(array);
}
