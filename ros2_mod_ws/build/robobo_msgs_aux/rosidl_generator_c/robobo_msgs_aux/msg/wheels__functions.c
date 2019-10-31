// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "robobo_msgs_aux/msg/wheels__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

bool
robobo_msgs_aux__msg__Wheels__init(robobo_msgs_aux__msg__Wheels * msg)
{
  if (!msg) {
    return false;
  }
  // wheelposr
  // wheelposl
  // wheelspeedr
  // wheelspeedl
  return true;
}

void
robobo_msgs_aux__msg__Wheels__fini(robobo_msgs_aux__msg__Wheels * msg)
{
  if (!msg) {
    return;
  }
  // wheelposr
  // wheelposl
  // wheelspeedr
  // wheelspeedl
}

robobo_msgs_aux__msg__Wheels *
robobo_msgs_aux__msg__Wheels__create()
{
  robobo_msgs_aux__msg__Wheels * msg = (robobo_msgs_aux__msg__Wheels *)malloc(sizeof(robobo_msgs_aux__msg__Wheels));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(robobo_msgs_aux__msg__Wheels));
  bool success = robobo_msgs_aux__msg__Wheels__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
robobo_msgs_aux__msg__Wheels__destroy(robobo_msgs_aux__msg__Wheels * msg)
{
  if (msg) {
    robobo_msgs_aux__msg__Wheels__fini(msg);
  }
  free(msg);
}


bool
robobo_msgs_aux__msg__Wheels__Array__init(robobo_msgs_aux__msg__Wheels__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  robobo_msgs_aux__msg__Wheels * data = NULL;
  if (size) {
    data = (robobo_msgs_aux__msg__Wheels *)calloc(size, sizeof(robobo_msgs_aux__msg__Wheels));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = robobo_msgs_aux__msg__Wheels__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        robobo_msgs_aux__msg__Wheels__fini(&data[i - 1]);
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
robobo_msgs_aux__msg__Wheels__Array__fini(robobo_msgs_aux__msg__Wheels__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      robobo_msgs_aux__msg__Wheels__fini(&array->data[i]);
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

robobo_msgs_aux__msg__Wheels__Array *
robobo_msgs_aux__msg__Wheels__Array__create(size_t size)
{
  robobo_msgs_aux__msg__Wheels__Array * array = (robobo_msgs_aux__msg__Wheels__Array *)malloc(sizeof(robobo_msgs_aux__msg__Wheels__Array));
  if (!array) {
    return NULL;
  }
  bool success = robobo_msgs_aux__msg__Wheels__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
robobo_msgs_aux__msg__Wheels__Array__destroy(robobo_msgs_aux__msg__Wheels__Array * array)
{
  if (array) {
    robobo_msgs_aux__msg__Wheels__Array__fini(array);
  }
  free(array);
}
