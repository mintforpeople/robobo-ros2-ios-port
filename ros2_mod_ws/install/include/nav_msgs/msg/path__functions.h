// generated from rosidl_generator_c/resource/msg__functions.h.em
// generated code does not contain a copyright notice

#ifndef NAV_MSGS__MSG__PATH__FUNCTIONS_H_
#define NAV_MSGS__MSG__PATH__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_generator_c/visibility_control.h"
#include "nav_msgs/msg/rosidl_generator_c__visibility_control.h"

#include "nav_msgs/msg/path__struct.h"

/// Initialize nav_msgs/Path message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(nav_msgs__msg__Path)) before
 * or use nav_msgs__msg__Path__create() to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_nav_msgs
bool
nav_msgs__msg__Path__init(nav_msgs__msg__Path * msg);

/// Finalize nav_msgs/Path message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_nav_msgs
void
nav_msgs__msg__Path__fini(nav_msgs__msg__Path * msg);

/// Create nav_msgs/Path message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls nav_msgs__msg__Path__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_nav_msgs
nav_msgs__msg__Path *
nav_msgs__msg__Path__create();

/// Destroy nav_msgs/Path message.
/**
 * It calls nav_msgs__msg__Path__fini() and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_nav_msgs
void
nav_msgs__msg__Path__destroy(nav_msgs__msg__Path * msg);


/// Initialize array of nav_msgs/Path messages.
/**
 * It allocates the memory for the number of elements and
 * calls nav_msgs__msg__Path__init() for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_nav_msgs
bool
nav_msgs__msg__Path__Array__init(nav_msgs__msg__Path__Array * array, size_t size);

/// Finalize array of nav_msgs/Path messages.
/**
 * It calls nav_msgs__msg__Path__fini() for each element of the array and
 * frees the memory for the number of elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_nav_msgs
void
nav_msgs__msg__Path__Array__fini(nav_msgs__msg__Path__Array * array);

/// Create array of nav_msgs/Path messages.
/**
 * It allocates the memory for the array and
 * calls nav_msgs__msg__Path__Array__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_nav_msgs
nav_msgs__msg__Path__Array *
nav_msgs__msg__Path__Array__create(size_t size);

/// Destroy array of nav_msgs/Path messages.
/**
 * It calls nav_msgs__msg__Path__Array__fini() on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_nav_msgs
void
nav_msgs__msg__Path__Array__destroy(nav_msgs__msg__Path__Array * array);

#ifdef __cplusplus
}
#endif

#endif  // NAV_MSGS__MSG__PATH__FUNCTIONS_H_
