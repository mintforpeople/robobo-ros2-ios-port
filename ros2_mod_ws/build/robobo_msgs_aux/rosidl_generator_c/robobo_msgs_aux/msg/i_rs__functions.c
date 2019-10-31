// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "robobo_msgs_aux/msg/i_rs__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// frontc
// frontr
// frontrr
// frontl
// frontll
// backc
// backr
// backl
#include "sensor_msgs/msg/range__functions.h"

bool
robobo_msgs_aux__msg__IRs__init(robobo_msgs_aux__msg__IRs * msg)
{
  if (!msg) {
    return false;
  }
  // frontc
  if (!sensor_msgs__msg__Range__init(&msg->frontc)) {
    robobo_msgs_aux__msg__IRs__destroy(msg);
    return false;
  }
  // frontr
  if (!sensor_msgs__msg__Range__init(&msg->frontr)) {
    robobo_msgs_aux__msg__IRs__destroy(msg);
    return false;
  }
  // frontrr
  if (!sensor_msgs__msg__Range__init(&msg->frontrr)) {
    robobo_msgs_aux__msg__IRs__destroy(msg);
    return false;
  }
  // frontl
  if (!sensor_msgs__msg__Range__init(&msg->frontl)) {
    robobo_msgs_aux__msg__IRs__destroy(msg);
    return false;
  }
  // frontll
  if (!sensor_msgs__msg__Range__init(&msg->frontll)) {
    robobo_msgs_aux__msg__IRs__destroy(msg);
    return false;
  }
  // backc
  if (!sensor_msgs__msg__Range__init(&msg->backc)) {
    robobo_msgs_aux__msg__IRs__destroy(msg);
    return false;
  }
  // backr
  if (!sensor_msgs__msg__Range__init(&msg->backr)) {
    robobo_msgs_aux__msg__IRs__destroy(msg);
    return false;
  }
  // backl
  if (!sensor_msgs__msg__Range__init(&msg->backl)) {
    robobo_msgs_aux__msg__IRs__destroy(msg);
    return false;
  }
  return true;
}

void
robobo_msgs_aux__msg__IRs__fini(robobo_msgs_aux__msg__IRs * msg)
{
  if (!msg) {
    return;
  }
  // frontc
  sensor_msgs__msg__Range__fini(&msg->frontc);
  // frontr
  sensor_msgs__msg__Range__fini(&msg->frontr);
  // frontrr
  sensor_msgs__msg__Range__fini(&msg->frontrr);
  // frontl
  sensor_msgs__msg__Range__fini(&msg->frontl);
  // frontll
  sensor_msgs__msg__Range__fini(&msg->frontll);
  // backc
  sensor_msgs__msg__Range__fini(&msg->backc);
  // backr
  sensor_msgs__msg__Range__fini(&msg->backr);
  // backl
  sensor_msgs__msg__Range__fini(&msg->backl);
}

robobo_msgs_aux__msg__IRs *
robobo_msgs_aux__msg__IRs__create()
{
  robobo_msgs_aux__msg__IRs * msg = (robobo_msgs_aux__msg__IRs *)malloc(sizeof(robobo_msgs_aux__msg__IRs));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(robobo_msgs_aux__msg__IRs));
  bool success = robobo_msgs_aux__msg__IRs__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
robobo_msgs_aux__msg__IRs__destroy(robobo_msgs_aux__msg__IRs * msg)
{
  if (msg) {
    robobo_msgs_aux__msg__IRs__fini(msg);
  }
  free(msg);
}


bool
robobo_msgs_aux__msg__IRs__Array__init(robobo_msgs_aux__msg__IRs__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  robobo_msgs_aux__msg__IRs * data = NULL;
  if (size) {
    data = (robobo_msgs_aux__msg__IRs *)calloc(size, sizeof(robobo_msgs_aux__msg__IRs));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = robobo_msgs_aux__msg__IRs__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        robobo_msgs_aux__msg__IRs__fini(&data[i - 1]);
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
robobo_msgs_aux__msg__IRs__Array__fini(robobo_msgs_aux__msg__IRs__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      robobo_msgs_aux__msg__IRs__fini(&array->data[i]);
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

robobo_msgs_aux__msg__IRs__Array *
robobo_msgs_aux__msg__IRs__Array__create(size_t size)
{
  robobo_msgs_aux__msg__IRs__Array * array = (robobo_msgs_aux__msg__IRs__Array *)malloc(sizeof(robobo_msgs_aux__msg__IRs__Array));
  if (!array) {
    return NULL;
  }
  bool success = robobo_msgs_aux__msg__IRs__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
robobo_msgs_aux__msg__IRs__Array__destroy(robobo_msgs_aux__msg__IRs__Array * array)
{
  if (array) {
    robobo_msgs_aux__msg__IRs__Array__fini(array);
  }
  free(array);
}
