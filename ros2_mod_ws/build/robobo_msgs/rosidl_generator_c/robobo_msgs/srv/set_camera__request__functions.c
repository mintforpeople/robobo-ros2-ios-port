// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "robobo_msgs/srv/set_camera__request__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// camera
#include "std_msgs/msg/int8__functions.h"

bool
robobo_msgs__srv__SetCamera_Request__init(robobo_msgs__srv__SetCamera_Request * msg)
{
  if (!msg) {
    return false;
  }
  // camera
  if (!std_msgs__msg__Int8__init(&msg->camera)) {
    robobo_msgs__srv__SetCamera_Request__destroy(msg);
    return false;
  }
  return true;
}

void
robobo_msgs__srv__SetCamera_Request__fini(robobo_msgs__srv__SetCamera_Request * msg)
{
  if (!msg) {
    return;
  }
  // camera
  std_msgs__msg__Int8__fini(&msg->camera);
}

robobo_msgs__srv__SetCamera_Request *
robobo_msgs__srv__SetCamera_Request__create()
{
  robobo_msgs__srv__SetCamera_Request * msg = (robobo_msgs__srv__SetCamera_Request *)malloc(sizeof(robobo_msgs__srv__SetCamera_Request));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(robobo_msgs__srv__SetCamera_Request));
  bool success = robobo_msgs__srv__SetCamera_Request__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
robobo_msgs__srv__SetCamera_Request__destroy(robobo_msgs__srv__SetCamera_Request * msg)
{
  if (msg) {
    robobo_msgs__srv__SetCamera_Request__fini(msg);
  }
  free(msg);
}


bool
robobo_msgs__srv__SetCamera_Request__Array__init(robobo_msgs__srv__SetCamera_Request__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  robobo_msgs__srv__SetCamera_Request * data = NULL;
  if (size) {
    data = (robobo_msgs__srv__SetCamera_Request *)calloc(size, sizeof(robobo_msgs__srv__SetCamera_Request));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = robobo_msgs__srv__SetCamera_Request__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        robobo_msgs__srv__SetCamera_Request__fini(&data[i - 1]);
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
robobo_msgs__srv__SetCamera_Request__Array__fini(robobo_msgs__srv__SetCamera_Request__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      robobo_msgs__srv__SetCamera_Request__fini(&array->data[i]);
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

robobo_msgs__srv__SetCamera_Request__Array *
robobo_msgs__srv__SetCamera_Request__Array__create(size_t size)
{
  robobo_msgs__srv__SetCamera_Request__Array * array = (robobo_msgs__srv__SetCamera_Request__Array *)malloc(sizeof(robobo_msgs__srv__SetCamera_Request__Array));
  if (!array) {
    return NULL;
  }
  bool success = robobo_msgs__srv__SetCamera_Request__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
robobo_msgs__srv__SetCamera_Request__Array__destroy(robobo_msgs__srv__SetCamera_Request__Array * array)
{
  if (array) {
    robobo_msgs__srv__SetCamera_Request__Array__fini(array);
  }
  free(array);
}
