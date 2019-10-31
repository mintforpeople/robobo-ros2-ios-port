// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "visualization_msgs/msg/marker__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// header
#include "std_msgs/msg/header__functions.h"
// ns
// text
// mesh_resource
#include "rosidl_generator_c/string_functions.h"
// pose
#include "geometry_msgs/msg/pose__functions.h"
// scale
#include "geometry_msgs/msg/vector3__functions.h"
// color
// colors
#include "std_msgs/msg/color_rgba__functions.h"
// lifetime
#include "builtin_interfaces/msg/duration__functions.h"
// points
#include "geometry_msgs/msg/point__functions.h"

bool
visualization_msgs__msg__Marker__init(visualization_msgs__msg__Marker * msg)
{
  if (!msg) {
    return false;
  }
  // header
  if (!std_msgs__msg__Header__init(&msg->header)) {
    visualization_msgs__msg__Marker__destroy(msg);
    return false;
  }
  // ns
  if (!rosidl_generator_c__String__init(&msg->ns)) {
    visualization_msgs__msg__Marker__destroy(msg);
    return false;
  }
  // id
  // type
  // action
  // pose
  if (!geometry_msgs__msg__Pose__init(&msg->pose)) {
    visualization_msgs__msg__Marker__destroy(msg);
    return false;
  }
  // scale
  if (!geometry_msgs__msg__Vector3__init(&msg->scale)) {
    visualization_msgs__msg__Marker__destroy(msg);
    return false;
  }
  // color
  if (!std_msgs__msg__ColorRGBA__init(&msg->color)) {
    visualization_msgs__msg__Marker__destroy(msg);
    return false;
  }
  // lifetime
  if (!builtin_interfaces__msg__Duration__init(&msg->lifetime)) {
    visualization_msgs__msg__Marker__destroy(msg);
    return false;
  }
  // frame_locked
  // points
  if (!geometry_msgs__msg__Point__Array__init(&msg->points, 0)) {
    visualization_msgs__msg__Marker__destroy(msg);
    return false;
  }
  // colors
  if (!std_msgs__msg__ColorRGBA__Array__init(&msg->colors, 0)) {
    visualization_msgs__msg__Marker__destroy(msg);
    return false;
  }
  // text
  if (!rosidl_generator_c__String__init(&msg->text)) {
    visualization_msgs__msg__Marker__destroy(msg);
    return false;
  }
  // mesh_resource
  if (!rosidl_generator_c__String__init(&msg->mesh_resource)) {
    visualization_msgs__msg__Marker__destroy(msg);
    return false;
  }
  // mesh_use_embedded_materials
  return true;
}

void
visualization_msgs__msg__Marker__fini(visualization_msgs__msg__Marker * msg)
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
  // pose
  geometry_msgs__msg__Pose__fini(&msg->pose);
  // scale
  geometry_msgs__msg__Vector3__fini(&msg->scale);
  // color
  std_msgs__msg__ColorRGBA__fini(&msg->color);
  // lifetime
  builtin_interfaces__msg__Duration__fini(&msg->lifetime);
  // frame_locked
  // points
  geometry_msgs__msg__Point__Array__fini(&msg->points);
  // colors
  std_msgs__msg__ColorRGBA__Array__fini(&msg->colors);
  // text
  rosidl_generator_c__String__fini(&msg->text);
  // mesh_resource
  rosidl_generator_c__String__fini(&msg->mesh_resource);
  // mesh_use_embedded_materials
}

visualization_msgs__msg__Marker *
visualization_msgs__msg__Marker__create()
{
  visualization_msgs__msg__Marker * msg = (visualization_msgs__msg__Marker *)malloc(sizeof(visualization_msgs__msg__Marker));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(visualization_msgs__msg__Marker));
  bool success = visualization_msgs__msg__Marker__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
visualization_msgs__msg__Marker__destroy(visualization_msgs__msg__Marker * msg)
{
  if (msg) {
    visualization_msgs__msg__Marker__fini(msg);
  }
  free(msg);
}


bool
visualization_msgs__msg__Marker__Array__init(visualization_msgs__msg__Marker__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  visualization_msgs__msg__Marker * data = NULL;
  if (size) {
    data = (visualization_msgs__msg__Marker *)calloc(size, sizeof(visualization_msgs__msg__Marker));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = visualization_msgs__msg__Marker__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        visualization_msgs__msg__Marker__fini(&data[i - 1]);
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
visualization_msgs__msg__Marker__Array__fini(visualization_msgs__msg__Marker__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      visualization_msgs__msg__Marker__fini(&array->data[i]);
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

visualization_msgs__msg__Marker__Array *
visualization_msgs__msg__Marker__Array__create(size_t size)
{
  visualization_msgs__msg__Marker__Array * array = (visualization_msgs__msg__Marker__Array *)malloc(sizeof(visualization_msgs__msg__Marker__Array));
  if (!array) {
    return NULL;
  }
  bool success = visualization_msgs__msg__Marker__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
visualization_msgs__msg__Marker__Array__destroy(visualization_msgs__msg__Marker__Array * array)
{
  if (array) {
    visualization_msgs__msg__Marker__Array__fini(array);
  }
  free(array);
}
