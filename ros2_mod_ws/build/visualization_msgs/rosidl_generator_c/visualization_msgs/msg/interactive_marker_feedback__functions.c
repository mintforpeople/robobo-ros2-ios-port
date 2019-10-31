// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "visualization_msgs/msg/interactive_marker_feedback__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// header
#include "std_msgs/msg/header__functions.h"
// client_id
// marker_name
// control_name
#include "rosidl_generator_c/string_functions.h"
// pose
#include "geometry_msgs/msg/pose__functions.h"
// mouse_point
#include "geometry_msgs/msg/point__functions.h"

bool
visualization_msgs__msg__InteractiveMarkerFeedback__init(visualization_msgs__msg__InteractiveMarkerFeedback * msg)
{
  if (!msg) {
    return false;
  }
  // header
  if (!std_msgs__msg__Header__init(&msg->header)) {
    visualization_msgs__msg__InteractiveMarkerFeedback__destroy(msg);
    return false;
  }
  // client_id
  if (!rosidl_generator_c__String__init(&msg->client_id)) {
    visualization_msgs__msg__InteractiveMarkerFeedback__destroy(msg);
    return false;
  }
  // marker_name
  if (!rosidl_generator_c__String__init(&msg->marker_name)) {
    visualization_msgs__msg__InteractiveMarkerFeedback__destroy(msg);
    return false;
  }
  // control_name
  if (!rosidl_generator_c__String__init(&msg->control_name)) {
    visualization_msgs__msg__InteractiveMarkerFeedback__destroy(msg);
    return false;
  }
  // event_type
  // pose
  if (!geometry_msgs__msg__Pose__init(&msg->pose)) {
    visualization_msgs__msg__InteractiveMarkerFeedback__destroy(msg);
    return false;
  }
  // menu_entry_id
  // mouse_point
  if (!geometry_msgs__msg__Point__init(&msg->mouse_point)) {
    visualization_msgs__msg__InteractiveMarkerFeedback__destroy(msg);
    return false;
  }
  // mouse_point_valid
  return true;
}

void
visualization_msgs__msg__InteractiveMarkerFeedback__fini(visualization_msgs__msg__InteractiveMarkerFeedback * msg)
{
  if (!msg) {
    return;
  }
  // header
  std_msgs__msg__Header__fini(&msg->header);
  // client_id
  rosidl_generator_c__String__fini(&msg->client_id);
  // marker_name
  rosidl_generator_c__String__fini(&msg->marker_name);
  // control_name
  rosidl_generator_c__String__fini(&msg->control_name);
  // event_type
  // pose
  geometry_msgs__msg__Pose__fini(&msg->pose);
  // menu_entry_id
  // mouse_point
  geometry_msgs__msg__Point__fini(&msg->mouse_point);
  // mouse_point_valid
}

visualization_msgs__msg__InteractiveMarkerFeedback *
visualization_msgs__msg__InteractiveMarkerFeedback__create()
{
  visualization_msgs__msg__InteractiveMarkerFeedback * msg = (visualization_msgs__msg__InteractiveMarkerFeedback *)malloc(sizeof(visualization_msgs__msg__InteractiveMarkerFeedback));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(visualization_msgs__msg__InteractiveMarkerFeedback));
  bool success = visualization_msgs__msg__InteractiveMarkerFeedback__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
visualization_msgs__msg__InteractiveMarkerFeedback__destroy(visualization_msgs__msg__InteractiveMarkerFeedback * msg)
{
  if (msg) {
    visualization_msgs__msg__InteractiveMarkerFeedback__fini(msg);
  }
  free(msg);
}


bool
visualization_msgs__msg__InteractiveMarkerFeedback__Array__init(visualization_msgs__msg__InteractiveMarkerFeedback__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  visualization_msgs__msg__InteractiveMarkerFeedback * data = NULL;
  if (size) {
    data = (visualization_msgs__msg__InteractiveMarkerFeedback *)calloc(size, sizeof(visualization_msgs__msg__InteractiveMarkerFeedback));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = visualization_msgs__msg__InteractiveMarkerFeedback__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        visualization_msgs__msg__InteractiveMarkerFeedback__fini(&data[i - 1]);
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
visualization_msgs__msg__InteractiveMarkerFeedback__Array__fini(visualization_msgs__msg__InteractiveMarkerFeedback__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      visualization_msgs__msg__InteractiveMarkerFeedback__fini(&array->data[i]);
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

visualization_msgs__msg__InteractiveMarkerFeedback__Array *
visualization_msgs__msg__InteractiveMarkerFeedback__Array__create(size_t size)
{
  visualization_msgs__msg__InteractiveMarkerFeedback__Array * array = (visualization_msgs__msg__InteractiveMarkerFeedback__Array *)malloc(sizeof(visualization_msgs__msg__InteractiveMarkerFeedback__Array));
  if (!array) {
    return NULL;
  }
  bool success = visualization_msgs__msg__InteractiveMarkerFeedback__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
visualization_msgs__msg__InteractiveMarkerFeedback__Array__destroy(visualization_msgs__msg__InteractiveMarkerFeedback__Array * array)
{
  if (array) {
    visualization_msgs__msg__InteractiveMarkerFeedback__Array__fini(array);
  }
  free(array);
}
