// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "visualization_msgs/msg/interactive_marker_init__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// server_id
#include "rosidl_generator_c/string_functions.h"
// markers
#include "visualization_msgs/msg/interactive_marker__functions.h"

bool
visualization_msgs__msg__InteractiveMarkerInit__init(visualization_msgs__msg__InteractiveMarkerInit * msg)
{
  if (!msg) {
    return false;
  }
  // server_id
  if (!rosidl_generator_c__String__init(&msg->server_id)) {
    visualization_msgs__msg__InteractiveMarkerInit__destroy(msg);
    return false;
  }
  // seq_num
  // markers
  if (!visualization_msgs__msg__InteractiveMarker__Array__init(&msg->markers, 0)) {
    visualization_msgs__msg__InteractiveMarkerInit__destroy(msg);
    return false;
  }
  return true;
}

void
visualization_msgs__msg__InteractiveMarkerInit__fini(visualization_msgs__msg__InteractiveMarkerInit * msg)
{
  if (!msg) {
    return;
  }
  // server_id
  rosidl_generator_c__String__fini(&msg->server_id);
  // seq_num
  // markers
  visualization_msgs__msg__InteractiveMarker__Array__fini(&msg->markers);
}

visualization_msgs__msg__InteractiveMarkerInit *
visualization_msgs__msg__InteractiveMarkerInit__create()
{
  visualization_msgs__msg__InteractiveMarkerInit * msg = (visualization_msgs__msg__InteractiveMarkerInit *)malloc(sizeof(visualization_msgs__msg__InteractiveMarkerInit));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(visualization_msgs__msg__InteractiveMarkerInit));
  bool success = visualization_msgs__msg__InteractiveMarkerInit__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
visualization_msgs__msg__InteractiveMarkerInit__destroy(visualization_msgs__msg__InteractiveMarkerInit * msg)
{
  if (msg) {
    visualization_msgs__msg__InteractiveMarkerInit__fini(msg);
  }
  free(msg);
}


bool
visualization_msgs__msg__InteractiveMarkerInit__Array__init(visualization_msgs__msg__InteractiveMarkerInit__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  visualization_msgs__msg__InteractiveMarkerInit * data = NULL;
  if (size) {
    data = (visualization_msgs__msg__InteractiveMarkerInit *)calloc(size, sizeof(visualization_msgs__msg__InteractiveMarkerInit));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = visualization_msgs__msg__InteractiveMarkerInit__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        visualization_msgs__msg__InteractiveMarkerInit__fini(&data[i - 1]);
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
visualization_msgs__msg__InteractiveMarkerInit__Array__fini(visualization_msgs__msg__InteractiveMarkerInit__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      visualization_msgs__msg__InteractiveMarkerInit__fini(&array->data[i]);
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

visualization_msgs__msg__InteractiveMarkerInit__Array *
visualization_msgs__msg__InteractiveMarkerInit__Array__create(size_t size)
{
  visualization_msgs__msg__InteractiveMarkerInit__Array * array = (visualization_msgs__msg__InteractiveMarkerInit__Array *)malloc(sizeof(visualization_msgs__msg__InteractiveMarkerInit__Array));
  if (!array) {
    return NULL;
  }
  bool success = visualization_msgs__msg__InteractiveMarkerInit__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
visualization_msgs__msg__InteractiveMarkerInit__Array__destroy(visualization_msgs__msg__InteractiveMarkerInit__Array * array)
{
  if (array) {
    visualization_msgs__msg__InteractiveMarkerInit__Array__fini(array);
  }
  free(array);
}
