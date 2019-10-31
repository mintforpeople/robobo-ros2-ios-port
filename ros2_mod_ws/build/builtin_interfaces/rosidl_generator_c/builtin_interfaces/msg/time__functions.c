// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "builtin_interfaces/msg/time__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

bool
builtin_interfaces__msg__Time__init(builtin_interfaces__msg__Time * msg)
{
  if (!msg) {
    return false;
  }
  // sec
  // nanosec
  return true;
}

void
builtin_interfaces__msg__Time__fini(builtin_interfaces__msg__Time * msg)
{
  if (!msg) {
    return;
  }
  // sec
  // nanosec
}

builtin_interfaces__msg__Time *
builtin_interfaces__msg__Time__create()
{
  builtin_interfaces__msg__Time * msg = (builtin_interfaces__msg__Time *)malloc(sizeof(builtin_interfaces__msg__Time));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(builtin_interfaces__msg__Time));
  bool success = builtin_interfaces__msg__Time__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
builtin_interfaces__msg__Time__destroy(builtin_interfaces__msg__Time * msg)
{
  if (msg) {
    builtin_interfaces__msg__Time__fini(msg);
  }
  free(msg);
}


bool
builtin_interfaces__msg__Time__Array__init(builtin_interfaces__msg__Time__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  builtin_interfaces__msg__Time * data = NULL;
  if (size) {
    data = (builtin_interfaces__msg__Time *)calloc(size, sizeof(builtin_interfaces__msg__Time));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = builtin_interfaces__msg__Time__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        builtin_interfaces__msg__Time__fini(&data[i - 1]);
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
builtin_interfaces__msg__Time__Array__fini(builtin_interfaces__msg__Time__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      builtin_interfaces__msg__Time__fini(&array->data[i]);
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

builtin_interfaces__msg__Time__Array *
builtin_interfaces__msg__Time__Array__create(size_t size)
{
  builtin_interfaces__msg__Time__Array * array = (builtin_interfaces__msg__Time__Array *)malloc(sizeof(builtin_interfaces__msg__Time__Array));
  if (!array) {
    return NULL;
  }
  bool success = builtin_interfaces__msg__Time__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
builtin_interfaces__msg__Time__Array__destroy(builtin_interfaces__msg__Time__Array * array)
{
  if (array) {
    builtin_interfaces__msg__Time__Array__fini(array);
  }
  free(array);
}
