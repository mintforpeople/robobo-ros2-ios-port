// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "sensor_msgs/msg/compressed_image__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// header
#include "std_msgs/msg/header__functions.h"
// format
#include "rosidl_generator_c/string_functions.h"
// data
#include "rosidl_generator_c/primitives_array_functions.h"

bool
sensor_msgs__msg__CompressedImage__init(sensor_msgs__msg__CompressedImage * msg)
{
  if (!msg) {
    return false;
  }
  // header
  if (!std_msgs__msg__Header__init(&msg->header)) {
    sensor_msgs__msg__CompressedImage__destroy(msg);
    return false;
  }
  // format
  if (!rosidl_generator_c__String__init(&msg->format)) {
    sensor_msgs__msg__CompressedImage__destroy(msg);
    return false;
  }
  // data
  if (!rosidl_generator_c__uint8__Array__init(&msg->data, 0)) {
    sensor_msgs__msg__CompressedImage__destroy(msg);
    return false;
  }
  return true;
}

void
sensor_msgs__msg__CompressedImage__fini(sensor_msgs__msg__CompressedImage * msg)
{
  if (!msg) {
    return;
  }
  // header
  std_msgs__msg__Header__fini(&msg->header);
  // format
  rosidl_generator_c__String__fini(&msg->format);
  // data
  rosidl_generator_c__uint8__Array__fini(&msg->data);
}

sensor_msgs__msg__CompressedImage *
sensor_msgs__msg__CompressedImage__create()
{
  sensor_msgs__msg__CompressedImage * msg = (sensor_msgs__msg__CompressedImage *)malloc(sizeof(sensor_msgs__msg__CompressedImage));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(sensor_msgs__msg__CompressedImage));
  bool success = sensor_msgs__msg__CompressedImage__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
sensor_msgs__msg__CompressedImage__destroy(sensor_msgs__msg__CompressedImage * msg)
{
  if (msg) {
    sensor_msgs__msg__CompressedImage__fini(msg);
  }
  free(msg);
}


bool
sensor_msgs__msg__CompressedImage__Array__init(sensor_msgs__msg__CompressedImage__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  sensor_msgs__msg__CompressedImage * data = NULL;
  if (size) {
    data = (sensor_msgs__msg__CompressedImage *)calloc(size, sizeof(sensor_msgs__msg__CompressedImage));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = sensor_msgs__msg__CompressedImage__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        sensor_msgs__msg__CompressedImage__fini(&data[i - 1]);
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
sensor_msgs__msg__CompressedImage__Array__fini(sensor_msgs__msg__CompressedImage__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      sensor_msgs__msg__CompressedImage__fini(&array->data[i]);
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

sensor_msgs__msg__CompressedImage__Array *
sensor_msgs__msg__CompressedImage__Array__create(size_t size)
{
  sensor_msgs__msg__CompressedImage__Array * array = (sensor_msgs__msg__CompressedImage__Array *)malloc(sizeof(sensor_msgs__msg__CompressedImage__Array));
  if (!array) {
    return NULL;
  }
  bool success = sensor_msgs__msg__CompressedImage__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
sensor_msgs__msg__CompressedImage__Array__destroy(sensor_msgs__msg__CompressedImage__Array * array)
{
  if (array) {
    sensor_msgs__msg__CompressedImage__Array__fini(array);
  }
  free(array);
}
