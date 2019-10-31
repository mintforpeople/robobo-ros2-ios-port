// generated from rosidl_generator_c/resource/msg__functions.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__MSG__FLING__FUNCTIONS_H_
#define ROBOBO_MSGS_AUX__MSG__FLING__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_generator_c/visibility_control.h"
#include "robobo_msgs_aux/msg/rosidl_generator_c__visibility_control.h"

#include "robobo_msgs_aux/msg/fling__struct.h"

/// Initialize robobo_msgs_aux/Fling message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(robobo_msgs_aux__msg__Fling)) before
 * or use robobo_msgs_aux__msg__Fling__create() to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
bool
robobo_msgs_aux__msg__Fling__init(robobo_msgs_aux__msg__Fling * msg);

/// Finalize robobo_msgs_aux/Fling message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
void
robobo_msgs_aux__msg__Fling__fini(robobo_msgs_aux__msg__Fling * msg);

/// Create robobo_msgs_aux/Fling message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls robobo_msgs_aux__msg__Fling__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
robobo_msgs_aux__msg__Fling *
robobo_msgs_aux__msg__Fling__create();

/// Destroy robobo_msgs_aux/Fling message.
/**
 * It calls robobo_msgs_aux__msg__Fling__fini() and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
void
robobo_msgs_aux__msg__Fling__destroy(robobo_msgs_aux__msg__Fling * msg);


/// Initialize array of robobo_msgs_aux/Fling messages.
/**
 * It allocates the memory for the number of elements and
 * calls robobo_msgs_aux__msg__Fling__init() for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
bool
robobo_msgs_aux__msg__Fling__Array__init(robobo_msgs_aux__msg__Fling__Array * array, size_t size);

/// Finalize array of robobo_msgs_aux/Fling messages.
/**
 * It calls robobo_msgs_aux__msg__Fling__fini() for each element of the array and
 * frees the memory for the number of elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
void
robobo_msgs_aux__msg__Fling__Array__fini(robobo_msgs_aux__msg__Fling__Array * array);

/// Create array of robobo_msgs_aux/Fling messages.
/**
 * It allocates the memory for the array and
 * calls robobo_msgs_aux__msg__Fling__Array__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
robobo_msgs_aux__msg__Fling__Array *
robobo_msgs_aux__msg__Fling__Array__create(size_t size);

/// Destroy array of robobo_msgs_aux/Fling messages.
/**
 * It calls robobo_msgs_aux__msg__Fling__Array__fini() on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
void
robobo_msgs_aux__msg__Fling__Array__destroy(robobo_msgs_aux__msg__Fling__Array * array);

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS_AUX__MSG__FLING__FUNCTIONS_H_
