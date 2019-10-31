// generated from rosidl_generator_c/resource/msg__functions.c.em
// generated code does not contain a copyright notice

#include "trajectory_msgs/msg/multi_dof_joint_trajectory__functions.h"

#include <assert.h>
#include <stdbool.h>
#include <stdlib.h>
#include <string.h>

// include message dependencies
// header
#include "std_msgs/msg/header__functions.h"
// joint_names
#include "rosidl_generator_c/string_functions.h"
// points
#include "trajectory_msgs/msg/multi_dof_joint_trajectory_point__functions.h"

bool
trajectory_msgs__msg__MultiDOFJointTrajectory__init(trajectory_msgs__msg__MultiDOFJointTrajectory * msg)
{
  if (!msg) {
    return false;
  }
  // header
  if (!std_msgs__msg__Header__init(&msg->header)) {
    trajectory_msgs__msg__MultiDOFJointTrajectory__destroy(msg);
    return false;
  }
  // joint_names
  if (!rosidl_generator_c__String__Array__init(&msg->joint_names, 0)) {
    trajectory_msgs__msg__MultiDOFJointTrajectory__destroy(msg);
    return false;
  }
  // points
  if (!trajectory_msgs__msg__MultiDOFJointTrajectoryPoint__Array__init(&msg->points, 0)) {
    trajectory_msgs__msg__MultiDOFJointTrajectory__destroy(msg);
    return false;
  }
  return true;
}

void
trajectory_msgs__msg__MultiDOFJointTrajectory__fini(trajectory_msgs__msg__MultiDOFJointTrajectory * msg)
{
  if (!msg) {
    return;
  }
  // header
  std_msgs__msg__Header__fini(&msg->header);
  // joint_names
  rosidl_generator_c__String__Array__fini(&msg->joint_names);
  // points
  trajectory_msgs__msg__MultiDOFJointTrajectoryPoint__Array__fini(&msg->points);
}

trajectory_msgs__msg__MultiDOFJointTrajectory *
trajectory_msgs__msg__MultiDOFJointTrajectory__create()
{
  trajectory_msgs__msg__MultiDOFJointTrajectory * msg = (trajectory_msgs__msg__MultiDOFJointTrajectory *)malloc(sizeof(trajectory_msgs__msg__MultiDOFJointTrajectory));
  if (!msg) {
    return NULL;
  }
  memset(msg, 0, sizeof(trajectory_msgs__msg__MultiDOFJointTrajectory));
  bool success = trajectory_msgs__msg__MultiDOFJointTrajectory__init(msg);
  if (!success) {
    free(msg);
    return NULL;
  }
  return msg;
}

void
trajectory_msgs__msg__MultiDOFJointTrajectory__destroy(trajectory_msgs__msg__MultiDOFJointTrajectory * msg)
{
  if (msg) {
    trajectory_msgs__msg__MultiDOFJointTrajectory__fini(msg);
  }
  free(msg);
}


bool
trajectory_msgs__msg__MultiDOFJointTrajectory__Array__init(trajectory_msgs__msg__MultiDOFJointTrajectory__Array * array, size_t size)
{
  if (!array) {
    return false;
  }
  trajectory_msgs__msg__MultiDOFJointTrajectory * data = NULL;
  if (size) {
    data = (trajectory_msgs__msg__MultiDOFJointTrajectory *)calloc(size, sizeof(trajectory_msgs__msg__MultiDOFJointTrajectory));
    if (!data) {
      return false;
    }
    // initialize all array elements
    size_t i;
    for (i = 0; i < size; ++i) {
      bool success = trajectory_msgs__msg__MultiDOFJointTrajectory__init(&data[i]);
      if (!success) {
        break;
      }
    }
    if (i < size) {
      // if initialization failed finalize the already initialized array elements
      for (; i > 0; --i) {
        trajectory_msgs__msg__MultiDOFJointTrajectory__fini(&data[i - 1]);
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
trajectory_msgs__msg__MultiDOFJointTrajectory__Array__fini(trajectory_msgs__msg__MultiDOFJointTrajectory__Array * array)
{
  if (!array) {
    return;
  }
  if (array->data) {
    // ensure that data and capacity values are consistent
    assert(array->capacity > 0);
    // finalize all array elements
    for (size_t i = 0; i < array->capacity; ++i) {
      trajectory_msgs__msg__MultiDOFJointTrajectory__fini(&array->data[i]);
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

trajectory_msgs__msg__MultiDOFJointTrajectory__Array *
trajectory_msgs__msg__MultiDOFJointTrajectory__Array__create(size_t size)
{
  trajectory_msgs__msg__MultiDOFJointTrajectory__Array * array = (trajectory_msgs__msg__MultiDOFJointTrajectory__Array *)malloc(sizeof(trajectory_msgs__msg__MultiDOFJointTrajectory__Array));
  if (!array) {
    return NULL;
  }
  bool success = trajectory_msgs__msg__MultiDOFJointTrajectory__Array__init(array, size);
  if (!success) {
    free(array);
    return NULL;
  }
  return array;
}

void
trajectory_msgs__msg__MultiDOFJointTrajectory__Array__destroy(trajectory_msgs__msg__MultiDOFJointTrajectory__Array * array)
{
  if (array) {
    trajectory_msgs__msg__MultiDOFJointTrajectory__Array__fini(array);
  }
  free(array);
}
