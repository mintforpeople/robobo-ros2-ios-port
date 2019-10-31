// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "std_msgs/msg/header__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// stamp
#include "builtin_interfaces/msg/time__functions.h"
// frame_id
#include "rosidl_generator_c/string_functions.h"

bool
std_msgs__msg__Header__init(std_msgs__msg__Header * msg)
{
  if (!msg) {
    return false;
  }
  // stamp
  if (!builtin_interfaces__msg__Time__init(&msg->stamp)) {
    std_msgs__msg__Header__destroy(msg);
    return false;
  }
  // frame_id
  if (!rosidl_generator_c__String__init(&msg->frame_id)) {
    std_msgs__msg__Header__destroy(msg);
    return false;
  }
  return true;
}

void
std_msgs__msg__Header__fini(std_msgs__msg__Header * msg)
{
  if (!msg) {
    return;
  }
  // stamp
  builtin_interfaces__msg__Time__fini(&msg->stamp);
  // frame_id
  rosidl_generator_c__String__fini(&msg->frame_id);
}

std_msgs__msg__Header *
std_msgs__msg__Header__create()
{
  std_msgs__msg__Header * msg = (std_msgs__msg__Header *)malloc(sizeof(std_msgs__msg__Header));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(std_msgs__msg__Header));
  bool success = std_msgs__msg__Header__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
std_msgs__msg__Header__destroy(std_msgs__msg__Header * msg)
{
  if (msg) {
    std_msgs__msg__Header__fini(msg);
  }
  free(msg);
}


bool
std_msgs__msg__Header__Array__init(std_msgs__msg__Header__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  std_msgs__msg__Header * data = NULL;
  if (size) {
    data = (std_msgs__msg__Header *)calloc(size, sizeof(std_msgs__msg__Header));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = std_msgs__msg__Header__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        std_msgs__msg__Header__fini(&data[i - 1]);
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
std_msgs__msg__Header__Array__fini(std_msgs__msg__Header__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      std_msgs__msg__Header__fini(&array->data[i]);
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

std_msgs__msg__Header__Array *
std_msgs__msg__Header__Array__create(size_t size)
{
  std_msgs__msg__Header__Array * array = (std_msgs__msg__Header__Array *)malloc(sizeof(std_msgs__msg__Header__Array));
  if (!array) {
    return NULL;
  }
  bool success = std_msgs__msg__Header__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
std_msgs__msg__Header__Array__destroy(std_msgs__msg__Header__Array * array)
{
  if (array) {
    std_msgs__msg__Header__Array__fini(array);
  }
  free(array);
}
