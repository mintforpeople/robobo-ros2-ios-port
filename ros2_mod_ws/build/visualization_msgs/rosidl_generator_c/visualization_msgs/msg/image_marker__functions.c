// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "visualization_msgs/msg/image_marker__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// header
#include "std_msgs/msg/header__functions.h"
// ns
#include "rosidl_generator_c/string_functions.h"
// position
// points
#include "geometry_msgs/msg/point__functions.h"
// outline_color
// fill_color
// outline_colors
#include "std_msgs/msg/color_rgba__functions.h"
// lifetime
#include "builtin_interfaces/msg/duration__functions.h"

bool
visualization_msgs__msg__ImageMarker__init(visualization_msgs__msg__ImageMarker * msg)
{
  if (!msg) {
    return false;
  }
  // header
  if (!std_msgs__msg__Header__init(&msg->header)) {
    visualization_msgs__msg__ImageMarker__destroy(msg);
    return false;
  }
  // ns
  if (!rosidl_generator_c__String__init(&msg->ns)) {
    visualization_msgs__msg__ImageMarker__destroy(msg);
    return false;
  }
  // id
  // type
  // action
  // position
  if (!geometry_msgs__msg__Point__init(&msg->position)) {
    visualization_msgs__msg__ImageMarker__destroy(msg);
    return false;
  }
  // scale
  // outline_color
  if (!std_msgs__msg__ColorRGBA__init(&msg->outline_color)) {
    visualization_msgs__msg__ImageMarker__destroy(msg);
    return false;
  }
  // filled
  // fill_color
  if (!std_msgs__msg__ColorRGBA__init(&msg->fill_color)) {
    visualization_msgs__msg__ImageMarker__destroy(msg);
    return false;
  }
  // lifetime
  if (!builtin_interfaces__msg__Duration__init(&msg->lifetime)) {
    visualization_msgs__msg__ImageMarker__destroy(msg);
    return false;
  }
  // points
  if (!geometry_msgs__msg__Point__Array__init(&msg->points, 0)) {
    visualization_msgs__msg__ImageMarker__destroy(msg);
    return false;
  }
  // outline_colors
  if (!std_msgs__msg__ColorRGBA__Array__init(&msg->outline_colors, 0)) {
    visualization_msgs__msg__ImageMarker__destroy(msg);
    return false;
  }
  return true;
}

void
visualization_msgs__msg__ImageMarker__fini(visualization_msgs__msg__ImageMarker * msg)
{
  if (!msg) {
    return;
  }
  // header
  std_msgs__msg__Header__fini(&msg->header);
  // ns
  rosidl_generator_c__String__fini(&msg->ns);
  // id
  // type
  // action
  // position
  geometry_msgs__msg__Point__fini(&msg->position);
  // scale
  // outline_color
  std_msgs__msg__ColorRGBA__fini(&msg->outline_color);
  // filled
  // fill_color
  std_msgs__msg__ColorRGBA__fini(&msg->fill_color);
  // lifetime
  builtin_interfaces__msg__Duration__fini(&msg->lifetime);
  // points
  geometry_msgs__msg__Point__Array__fini(&msg->points);
  // outline_colors
  std_msgs__msg__ColorRGBA__Array__fini(&msg->outline_colors);
}

visualization_msgs__msg__ImageMarker *
visualization_msgs__msg__ImageMarker__create()
{
  visualization_msgs__msg__ImageMarker * msg = (visualization_msgs__msg__ImageMarker *)malloc(sizeof(visualization_msgs__msg__ImageMarker));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(visualization_msgs__msg__ImageMarker));
  bool success = visualization_msgs__msg__ImageMarker__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
visualization_msgs__msg__ImageMarker__destroy(visualization_msgs__msg__ImageMarker * msg)
{
  if (msg) {
    visualization_msgs__msg__ImageMarker__fini(msg);
  }
  free(msg);
}


bool
visualization_msgs__msg__ImageMarker__Array__init(visualization_msgs__msg__ImageMarker__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  visualization_msgs__msg__ImageMarker * data = NULL;
  if (size) {
    data = (visualization_msgs__msg__ImageMarker *)calloc(size, sizeof(visualization_msgs__msg__ImageMarker));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = visualization_msgs__msg__ImageMarker__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        visualization_msgs__msg__ImageMarker__fini(&data[i - 1]);
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
visualization_msgs__msg__ImageMarker__Array__fini(visualization_msgs__msg__ImageMarker__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      visualization_msgs__msg__ImageMarker__fini(&array->data[i]);
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

visualization_msgs__msg__ImageMarker__Array *
visualization_msgs__msg__ImageMarker__Array__create(size_t size)
{
  visualization_msgs__msg__ImageMarker__Array * array = (visualization_msgs__msg__ImageMarker__Array *)malloc(sizeof(visualization_msgs__msg__ImageMarker__Array));
  if (!array) {
    return NULL;
  }
  bool success = visualization_msgs__msg__ImageMarker__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
visualization_msgs__msg__ImageMarker__Array__destroy(visualization_msgs__msg__ImageMarker__Array * array)
{
  if (array) {
    visualization_msgs__msg__ImageMarker__Array__fini(array);
  }
  free(array);
}
