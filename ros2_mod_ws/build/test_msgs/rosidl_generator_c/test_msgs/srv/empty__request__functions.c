// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "test_msgs/srv/empty__request__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

bool
test_msgs__srv__Empty_Request__init(test_msgs__srv__Empty_Request * msg)
{
  if (!msg) {
    return false;
  }
  return true;
}

void
test_msgs__srv__Empty_Request__fini(test_msgs__srv__Empty_Request * msg)
{
  if (!msg) {
    return;
  }
}

test_msgs__srv__Empty_Request *
test_msgs__srv__Empty_Request__create()
{
  test_msgs__srv__Empty_Request * msg = (test_msgs__srv__Empty_Request *)malloc(sizeof(test_msgs__srv__Empty_Request));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(test_msgs__srv__Empty_Request));
  bool success = test_msgs__srv__Empty_Request__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
test_msgs__srv__Empty_Request__destroy(test_msgs__srv__Empty_Request * msg)
{
  if (msg) {
    test_msgs__srv__Empty_Request__fini(msg);
  }
  free(msg);
}


bool
test_msgs__srv__Empty_Request__Array__init(test_msgs__srv__Empty_Request__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  test_msgs__srv__Empty_Request * data = NULL;
  if (size) {
    data = (test_msgs__srv__Empty_Request *)calloc(size, sizeof(test_msgs__srv__Empty_Request));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = test_msgs__srv__Empty_Request__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        test_msgs__srv__Empty_Request__fini(&data[i - 1]);
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
test_msgs__srv__Empty_Request__Array__fini(test_msgs__srv__Empty_Request__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      test_msgs__srv__Empty_Request__fini(&array->data[i]);
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

test_msgs__srv__Empty_Request__Array *
test_msgs__srv__Empty_Request__Array__create(size_t size)
{
  test_msgs__srv__Empty_Request__Array * array = (test_msgs__srv__Empty_Request__Array *)malloc(sizeof(test_msgs__srv__Empty_Request__Array));
  if (!array) {
    return NULL;
  }
  bool success = test_msgs__srv__Empty_Request__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
test_msgs__srv__Empty_Request__Array__destroy(test_msgs__srv__Empty_Request__Array * array)
{
  if (array) {
    test_msgs__srv__Empty_Request__Array__fini(array);
  }
  free(array);
}
