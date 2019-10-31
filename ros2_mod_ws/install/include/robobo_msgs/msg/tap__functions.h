// generated from rosidl_generator_c/resource/msg__functions.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS__MSG__TAP__FUNCTIONS_H_
#define ROBOBO_MSGS__MSG__TAP__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_generator_c/visibility_control.h"
#include "robobo_msgs/msg/rosidl_generator_c__visibility_control.h"

#include "robobo_msgs/msg/tap__struct.h"

/// Initialize robobo_msgs/Tap message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(robobo_msgs__msg__Tap)) before
 * or use robobo_msgs__msg__Tap__create() to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs
bool
robobo_msgs__msg__Tap__init(robobo_msgs__msg__Tap * msg);

/// Finalize robobo_msgs/Tap message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs
void
robobo_msgs__msg__Tap__fini(robobo_msgs__msg__Tap * msg);

/// Create robobo_msgs/Tap message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls robobo_msgs__msg__Tap__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs
robobo_msgs__msg__Tap *
robobo_msgs__msg__Tap__create();

/// Destroy robobo_msgs/Tap message.
/**
 * It calls robobo_msgs__msg__Tap__fini() and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs
void
robobo_msgs__msg__Tap__destroy(robobo_msgs__msg__Tap * msg);


/// Initialize array of robobo_msgs/Tap messages.
/**
 * It allocates the memory for the number of elements and
 * calls robobo_msgs__msg__Tap__init() for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs
bool
robobo_msgs__msg__Tap__Array__init(robobo_msgs__msg__Tap__Array * array, size_t size);

/// Finalize array of robobo_msgs/Tap messages.
/**
 * It calls robobo_msgs__msg__Tap__fini() for each element of the array and
 * frees the memory for the number of elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs
void
robobo_msgs__msg__Tap__Array__fini(robobo_msgs__msg__Tap__Array * array);

/// Create array of robobo_msgs/Tap messages.
/**
 * It allocates the memory for the array and
 * calls robobo_msgs__msg__Tap__Array__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs
robobo_msgs__msg__Tap__Array *
robobo_msgs__msg__Tap__Array__create(size_t size);

/// Destroy array of robobo_msgs/Tap messages.
/**
 * It calls robobo_msgs__msg__Tap__Array__fini() on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs
void
robobo_msgs__msg__Tap__Array__destroy(robobo_msgs__msg__Tap__Array * array);

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS__MSG__TAP__FUNCTIONS_H_
