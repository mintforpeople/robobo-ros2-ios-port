// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "robobo_msgs_aux/msg/set_camera_topic__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

bool
robobo_msgs_aux__msg__SetCameraTopic__init(robobo_msgs_aux__msg__SetCameraTopic * msg)
{
  if (!msg) {
    return false;
  }
  // camera
  return true;
}

void
robobo_msgs_aux__msg__SetCameraTopic__fini(robobo_msgs_aux__msg__SetCameraTopic * msg)
{
  if (!msg) {
    return;
  }
  // camera
}

robobo_msgs_aux__msg__SetCameraTopic *
robobo_msgs_aux__msg__SetCameraTopic__create()
{
  robobo_msgs_aux__msg__SetCameraTopic * msg = (robobo_msgs_aux__msg__SetCameraTopic *)malloc(sizeof(robobo_msgs_aux__msg__SetCameraTopic));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(robobo_msgs_aux__msg__SetCameraTopic));
  bool success = robobo_msgs_aux__msg__SetCameraTopic__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
robobo_msgs_aux__msg__SetCameraTopic__destroy(robobo_msgs_aux__msg__SetCameraTopic * msg)
{
  if (msg) {
    robobo_msgs_aux__msg__SetCameraTopic__fini(msg);
  }
  free(msg);
}


bool
robobo_msgs_aux__msg__SetCameraTopic__Array__init(robobo_msgs_aux__msg__SetCameraTopic__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  robobo_msgs_aux__msg__SetCameraTopic * data = NULL;
  if (size) {
    data = (robobo_msgs_aux__msg__SetCameraTopic *)calloc(size, sizeof(robobo_msgs_aux__msg__SetCameraTopic));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = robobo_msgs_aux__msg__SetCameraTopic__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        robobo_msgs_aux__msg__SetCameraTopic__fini(&data[i - 1]);
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
robobo_msgs_aux__msg__SetCameraTopic__Array__fini(robobo_msgs_aux__msg__SetCameraTopic__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      robobo_msgs_aux__msg__SetCameraTopic__fini(&array->data[i]);
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

robobo_msgs_aux__msg__SetCameraTopic__Array *
robobo_msgs_aux__msg__SetCameraTopic__Array__create(size_t size)
{
  robobo_msgs_aux__msg__SetCameraTopic__Array * array = (robobo_msgs_aux__msg__SetCameraTopic__Array *)malloc(sizeof(robobo_msgs_aux__msg__SetCameraTopic__Array));
  if (!array) {
    return NULL;
  }
  bool success = robobo_msgs_aux__msg__SetCameraTopic__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
robobo_msgs_aux__msg__SetCameraTopic__Array__destroy(robobo_msgs_aux__msg__SetCameraTopic__Array * array)
{
  if (array) {
    robobo_msgs_aux__msg__SetCameraTopic__Array__fini(array);
  }
  free(array);
}
