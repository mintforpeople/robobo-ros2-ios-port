// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "visualization_msgs/msg/menu_entry__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// title
// command
#include "rosidl_generator_c/string_functions.h"

bool
visualization_msgs__msg__MenuEntry__init(visualization_msgs__msg__MenuEntry * msg)
{
  if (!msg) {
    return false;
  }
  // id
  // parent_id
  // title
  if (!rosidl_generator_c__String__init(&msg->title)) {
    visualization_msgs__msg__MenuEntry__destroy(msg);
    return false;
  }
  // command
  if (!rosidl_generator_c__String__init(&msg->command)) {
    visualization_msgs__msg__MenuEntry__destroy(msg);
    return false;
  }
  // command_type
  return true;
}

void
visualization_msgs__msg__MenuEntry__fini(visualization_msgs__msg__MenuEntry * msg)
{
  if (!msg) {
    return;
  }
  // id
  // parent_id
  // title
  rosidl_generator_c__String__fini(&msg->title);
  // command
  rosidl_generator_c__String__fini(&msg->command);
  // command_type
}

visualization_msgs__msg__MenuEntry *
visualization_msgs__msg__MenuEntry__create()
{
  visualization_msgs__msg__MenuEntry * msg = (visualization_msgs__msg__MenuEntry *)malloc(sizeof(visualization_msgs__msg__MenuEntry));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(visualization_msgs__msg__MenuEntry));
  bool success = visualization_msgs__msg__MenuEntry__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
visualization_msgs__msg__MenuEntry__destroy(visualization_msgs__msg__MenuEntry * msg)
{
  if (msg) {
    visualization_msgs__msg__MenuEntry__fini(msg);
  }
  free(msg);
}


bool
visualization_msgs__msg__MenuEntry__Array__init(visualization_msgs__msg__MenuEntry__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  visualization_msgs__msg__MenuEntry * data = NULL;
  if (size) {
    data = (visualization_msgs__msg__MenuEntry *)calloc(size, sizeof(visualization_msgs__msg__MenuEntry));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = visualization_msgs__msg__MenuEntry__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        visualization_msgs__msg__MenuEntry__fini(&data[i - 1]);
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
visualization_msgs__msg__MenuEntry__Array__fini(visualization_msgs__msg__MenuEntry__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      visualization_msgs__msg__MenuEntry__fini(&array->data[i]);
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

visualization_msgs__msg__MenuEntry__Array *
visualization_msgs__msg__MenuEntry__Array__create(size_t size)
{
  visualization_msgs__msg__MenuEntry__Array * array = (visualization_msgs__msg__MenuEntry__Array *)malloc(sizeof(visualization_msgs__msg__MenuEntry__Array));
  if (!array) {
    return NULL;
  }
  bool success = visualization_msgs__msg__MenuEntry__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
visualization_msgs__msg__MenuEntry__Array__destroy(visualization_msgs__msg__MenuEntry__Array * array)
{
  if (array) {
    visualization_msgs__msg__MenuEntry__Array__fini(array);
  }
  free(array);
}
