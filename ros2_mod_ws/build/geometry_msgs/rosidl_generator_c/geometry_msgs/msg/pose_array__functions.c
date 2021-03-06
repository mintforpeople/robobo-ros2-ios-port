// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "geometry_msgs/msg/pose_array__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// header
#include "std_msgs/msg/header__functions.h"
// poses
#include "geometry_msgs/msg/pose__functions.h"

bool
geometry_msgs__msg__PoseArray__init(geometry_msgs__msg__PoseArray * msg)
{
  if (!msg) {
    return false;
  }
  // header
  if (!std_msgs__msg__Header__init(&msg->header)) {
    geometry_msgs__msg__PoseArray__destroy(msg);
    return false;
  }
  // poses
  if (!geometry_msgs__msg__Pose__Array__init(&msg->poses, 0)) {
    geometry_msgs__msg__PoseArray__destroy(msg);
    return false;
  }
  return true;
}

void
geometry_msgs__msg__PoseArray__fini(geometry_msgs__msg__PoseArray * msg)
{
  if (!msg) {
    return;
  }
  // header
  std_msgs__msg__Header__fini(&msg->header);
  // poses
  geometry_msgs__msg__Pose__Array__fini(&msg->poses);
}

geometry_msgs__msg__PoseArray *
geometry_msgs__msg__PoseArray__create()
{
  geometry_msgs__msg__PoseArray * msg = (geometry_msgs__msg__PoseArray *)malloc(sizeof(geometry_msgs__msg__PoseArray));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(geometry_msgs__msg__PoseArray));
  bool success = geometry_msgs__msg__PoseArray__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
geometry_msgs__msg__PoseArray__destroy(geometry_msgs__msg__PoseArray * msg)
{
  if (msg) {
    geometry_msgs__msg__PoseArray__fini(msg);
  }
  free(msg);
}


bool
geometry_msgs__msg__PoseArray__Array__init(geometry_msgs__msg__PoseArray__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  geometry_msgs__msg__PoseArray * data = NULL;
  if (size) {
    data = (geometry_msgs__msg__PoseArray *)calloc(size, sizeof(geometry_msgs__msg__PoseArray));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = geometry_msgs__msg__PoseArray__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        geometry_msgs__msg__PoseArray__fini(&data[i - 1]);
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
geometry_msgs__msg__PoseArray__Array__fini(geometry_msgs__msg__PoseArray__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      geometry_msgs__msg__PoseArray__fini(&array->data[i]);
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

geometry_msgs__msg__PoseArray__Array *
geometry_msgs__msg__PoseArray__Array__create(size_t size)
{
  geometry_msgs__msg__PoseArray__Array * array = (geometry_msgs__msg__PoseArray__Array *)malloc(sizeof(geometry_msgs__msg__PoseArray__Array));
  if (!array) {
    return NULL;
  }
  bool success = geometry_msgs__msg__PoseArray__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
geometry_msgs__msg__PoseArray__Array__destroy(geometry_msgs__msg__PoseArray__Array * array)
{
  if (array) {
    geometry_msgs__msg__PoseArray__Array__fini(array);
  }
  free(array);
}
