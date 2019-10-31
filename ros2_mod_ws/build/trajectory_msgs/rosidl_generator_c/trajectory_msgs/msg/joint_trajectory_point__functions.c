// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "trajectory_msgs/msg/joint_trajectory_point__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// positions
// velocities
// accelerations
// effort
#include "rosidl_generator_c/primitives_array_functions.h"
// time_from_start
#include "builtin_interfaces/msg/duration__functions.h"

bool
trajectory_msgs__msg__JointTrajectoryPoint__init(trajectory_msgs__msg__JointTrajectoryPoint * msg)
{
  if (!msg) {
    return false;
  }
  // positions
  if (!rosidl_generator_c__float64__Array__init(&msg->positions, 0)) {
    trajectory_msgs__msg__JointTrajectoryPoint__destroy(msg);
    return false;
  }
  // velocities
  if (!rosidl_generator_c__float64__Array__init(&msg->velocities, 0)) {
    trajectory_msgs__msg__JointTrajectoryPoint__destroy(msg);
    return false;
  }
  // accelerations
  if (!rosidl_generator_c__float64__Array__init(&msg->accelerations, 0)) {
    trajectory_msgs__msg__JointTrajectoryPoint__destroy(msg);
    return false;
  }
  // effort
  if (!rosidl_generator_c__float64__Array__init(&msg->effort, 0)) {
    trajectory_msgs__msg__JointTrajectoryPoint__destroy(msg);
    return false;
  }
  // time_from_start
  if (!builtin_interfaces__msg__Duration__init(&msg->time_from_start)) {
    trajectory_msgs__msg__JointTrajectoryPoint__destroy(msg);
    return false;
  }
  return true;
}

void
trajectory_msgs__msg__JointTrajectoryPoint__fini(trajectory_msgs__msg__JointTrajectoryPoint * msg)
{
  if (!msg) {
    return;
  }
  // positions
  rosidl_generator_c__float64__Array__fini(&msg->positions);
  // velocities
  rosidl_generator_c__float64__Array__fini(&msg->velocities);
  // accelerations
  rosidl_generator_c__float64__Array__fini(&msg->accelerations);
  // effort
  rosidl_generator_c__float64__Array__fini(&msg->effort);
  // time_from_start
  builtin_interfaces__msg__Duration__fini(&msg->time_from_start);
}

trajectory_msgs__msg__JointTrajectoryPoint *
trajectory_msgs__msg__JointTrajectoryPoint__create()
{
  trajectory_msgs__msg__JointTrajectoryPoint * msg = (trajectory_msgs__msg__JointTrajectoryPoint *)malloc(sizeof(trajectory_msgs__msg__JointTrajectoryPoint));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(trajectory_msgs__msg__JointTrajectoryPoint));
  bool success = trajectory_msgs__msg__JointTrajectoryPoint__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
trajectory_msgs__msg__JointTrajectoryPoint__destroy(trajectory_msgs__msg__JointTrajectoryPoint * msg)
{
  if (msg) {
    trajectory_msgs__msg__JointTrajectoryPoint__fini(msg);
  }
  free(msg);
}


bool
trajectory_msgs__msg__JointTrajectoryPoint__Array__init(trajectory_msgs__msg__JointTrajectoryPoint__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  trajectory_msgs__msg__JointTrajectoryPoint * data = NULL;
  if (size) {
    data = (trajectory_msgs__msg__JointTrajectoryPoint *)calloc(size, sizeof(trajectory_msgs__msg__JointTrajectoryPoint));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = trajectory_msgs__msg__JointTrajectoryPoint__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        trajectory_msgs__msg__JointTrajectoryPoint__fini(&data[i - 1]);
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
trajectory_msgs__msg__JointTrajectoryPoint__Array__fini(trajectory_msgs__msg__JointTrajectoryPoint__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      trajectory_msgs__msg__JointTrajectoryPoint__fini(&array->data[i]);
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

trajectory_msgs__msg__JointTrajectoryPoint__Array *
trajectory_msgs__msg__JointTrajectoryPoint__Array__create(size_t size)
{
  trajectory_msgs__msg__JointTrajectoryPoint__Array * array = (trajectory_msgs__msg__JointTrajectoryPoint__Array *)malloc(sizeof(trajectory_msgs__msg__JointTrajectoryPoint__Array));
  if (!array) {
    return NULL;
  }
  bool success = trajectory_msgs__msg__JointTrajectoryPoint__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
trajectory_msgs__msg__JointTrajectoryPoint__Array__destroy(trajectory_msgs__msg__JointTrajectoryPoint__Array * array)
{
  if (array) {
    trajectory_msgs__msg__JointTrajectoryPoint__Array__fini(array);
  }
  free(array);
}
