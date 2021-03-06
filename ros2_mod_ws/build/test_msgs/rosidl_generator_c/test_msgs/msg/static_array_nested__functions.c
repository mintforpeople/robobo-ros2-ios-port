// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "test_msgs/msg/static_array_nested__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// primitive_values
#include "test_msgs/msg/primitives__functions.h"

bool
test_msgs__msg__StaticArrayNested__init(test_msgs__msg__StaticArrayNested * msg)
{
  if (!msg) {
    return false;
  }
  // primitive_values
  for (size_t i = 0; i < 4; ++i) {
    if (!test_msgs__msg__Primitives__init(&msg->primitive_values[i])) {
      test_msgs__msg__StaticArrayNested__destroy(msg);
      return false;
    }
  }
  return true;
}

void
test_msgs__msg__StaticArrayNested__fini(test_msgs__msg__StaticArrayNested * msg)
{
  if (!msg) {
    return;
  }
  // primitive_values
  for (size_t i = 0; i < 4; ++i) {
    test_msgs__msg__Primitives__fini(&msg->primitive_values[i]);
  }
}

test_msgs__msg__StaticArrayNested *
test_msgs__msg__StaticArrayNested__create()
{
  test_msgs__msg__StaticArrayNested * msg = (test_msgs__msg__StaticArrayNested *)malloc(sizeof(test_msgs__msg__StaticArrayNested));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(test_msgs__msg__StaticArrayNested));
  bool success = test_msgs__msg__StaticArrayNested__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
test_msgs__msg__StaticArrayNested__destroy(test_msgs__msg__StaticArrayNested * msg)
{
  if (msg) {
    test_msgs__msg__StaticArrayNested__fini(msg);
  }
  free(msg);
}


bool
test_msgs__msg__StaticArrayNested__Array__init(test_msgs__msg__StaticArrayNested__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  test_msgs__msg__StaticArrayNested * data = NULL;
  if (size) {
    data = (test_msgs__msg__StaticArrayNested *)calloc(size, sizeof(test_msgs__msg__StaticArrayNested));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = test_msgs__msg__StaticArrayNested__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        test_msgs__msg__StaticArrayNested__fini(&data[i - 1]);
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
test_msgs__msg__StaticArrayNested__Array__fini(test_msgs__msg__StaticArrayNested__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      test_msgs__msg__StaticArrayNested__fini(&array->data[i]);
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

test_msgs__msg__StaticArrayNested__Array *
test_msgs__msg__StaticArrayNested__Array__create(size_t size)
{
  test_msgs__msg__StaticArrayNested__Array * array = (test_msgs__msg__StaticArrayNested__Array *)malloc(sizeof(test_msgs__msg__StaticArrayNested__Array));
  if (!array) {
    return NULL;
  }
  bool success = test_msgs__msg__StaticArrayNested__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
test_msgs__msg__StaticArrayNested__Array__destroy(test_msgs__msg__StaticArrayNested__Array * array)
{
  if (array) {
    test_msgs__msg__StaticArrayNested__Array__fini(array);
  }
  free(array);
}
