// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "robobo_msgs_aux/msg/led__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// id
#include "rosidl_generator_c/string_functions.h"

bool
robobo_msgs_aux__msg__Led__init(robobo_msgs_aux__msg__Led * msg)
{
  if (!msg) {
    return false;
  }
  // id
  if (!rosidl_generator_c__String__init(&msg->id)) {
    robobo_msgs_aux__msg__Led__destroy(msg);
    return false;
  }
  // r
  // g
  // b
  // a
  return true;
}

void
robobo_msgs_aux__msg__Led__fini(robobo_msgs_aux__msg__Led * msg)
{
  if (!msg) {
    return;
  }
  // id
  rosidl_generator_c__String__fini(&msg->id);
  // r
  // g
  // b
  // a
}

robobo_msgs_aux__msg__Led *
robobo_msgs_aux__msg__Led__create()
{
  robobo_msgs_aux__msg__Led * msg = (robobo_msgs_aux__msg__Led *)malloc(sizeof(robobo_msgs_aux__msg__Led));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(robobo_msgs_aux__msg__Led));
  bool success = robobo_msgs_aux__msg__Led__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
robobo_msgs_aux__msg__Led__destroy(robobo_msgs_aux__msg__Led * msg)
{
  if (msg) {
    robobo_msgs_aux__msg__Led__fini(msg);
  }
  free(msg);
}


bool
robobo_msgs_aux__msg__Led__Array__init(robobo_msgs_aux__msg__Led__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  robobo_msgs_aux__msg__Led * data = NULL;
  if (size) {
    data = (robobo_msgs_aux__msg__Led *)calloc(size, sizeof(robobo_msgs_aux__msg__Led));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = robobo_msgs_aux__msg__Led__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        robobo_msgs_aux__msg__Led__fini(&data[i - 1]);
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
robobo_msgs_aux__msg__Led__Array__fini(robobo_msgs_aux__msg__Led__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      robobo_msgs_aux__msg__Led__fini(&array->data[i]);
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

robobo_msgs_aux__msg__Led__Array *
robobo_msgs_aux__msg__Led__Array__create(size_t size)
{
  robobo_msgs_aux__msg__Led__Array * array = (robobo_msgs_aux__msg__Led__Array *)malloc(sizeof(robobo_msgs_aux__msg__Led__Array));
  if (!array) {
    return NULL;
  }
  bool success = robobo_msgs_aux__msg__Led__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
robobo_msgs_aux__msg__Led__Array__destroy(robobo_msgs_aux__msg__Led__Array * array)
{
  if (array) {
    robobo_msgs_aux__msg__Led__Array__fini(array);
  }
  free(array);
}
