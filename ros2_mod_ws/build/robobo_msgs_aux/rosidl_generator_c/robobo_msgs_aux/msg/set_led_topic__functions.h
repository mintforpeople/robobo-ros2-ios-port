// generated from rosidl_generator_c/resource/msg__functions.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__MSG__SET_LED_TOPIC__FUNCTIONS_H_
#define ROBOBO_MSGS_AUX__MSG__SET_LED_TOPIC__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_generator_c/visibility_control.h"
#include "robobo_msgs_aux/msg/rosidl_generator_c__visibility_control.h"

#include "robobo_msgs_aux/msg/set_led_topic__struct.h"

/// Initialize robobo_msgs_aux/SetLedTopic message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(robobo_msgs_aux__msg__SetLedTopic)) before
 * or use robobo_msgs_aux__msg__SetLedTopic__create() to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
bool
robobo_msgs_aux__msg__SetLedTopic__init(robobo_msgs_aux__msg__SetLedTopic * msg);

/// Finalize robobo_msgs_aux/SetLedTopic message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
void
robobo_msgs_aux__msg__SetLedTopic__fini(robobo_msgs_aux__msg__SetLedTopic * msg);

/// Create robobo_msgs_aux/SetLedTopic message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls robobo_msgs_aux__msg__SetLedTopic__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
robobo_msgs_aux__msg__SetLedTopic *
robobo_msgs_aux__msg__SetLedTopic__create();

/// Destroy robobo_msgs_aux/SetLedTopic message.
/**
 * It calls robobo_msgs_aux__msg__SetLedTopic__fini() and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
void
robobo_msgs_aux__msg__SetLedTopic__destroy(robobo_msgs_aux__msg__SetLedTopic * msg);


/// Initialize array of robobo_msgs_aux/SetLedTopic messages.
/**
 * It allocates the memory for the number of elements and
 * calls robobo_msgs_aux__msg__SetLedTopic__init() for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
bool
robobo_msgs_aux__msg__SetLedTopic__Array__init(robobo_msgs_aux__msg__SetLedTopic__Array * array, size_t size);

/// Finalize array of robobo_msgs_aux/SetLedTopic messages.
/**
 * It calls robobo_msgs_aux__msg__SetLedTopic__fini() for each element of the array and
 * frees the memory for the number of elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
void
robobo_msgs_aux__msg__SetLedTopic__Array__fini(robobo_msgs_aux__msg__SetLedTopic__Array * array);

/// Create array of robobo_msgs_aux/SetLedTopic messages.
/**
 * It allocates the memory for the array and
 * calls robobo_msgs_aux__msg__SetLedTopic__Array__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
robobo_msgs_aux__msg__SetLedTopic__Array *
robobo_msgs_aux__msg__SetLedTopic__Array__create(size_t size);

/// Destroy array of robobo_msgs_aux/SetLedTopic messages.
/**
 * It calls robobo_msgs_aux__msg__SetLedTopic__Array__fini() on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
void
robobo_msgs_aux__msg__SetLedTopic__Array__destroy(robobo_msgs_aux__msg__SetLedTopic__Array * array);

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS_AUX__MSG__SET_LED_TOPIC__FUNCTIONS_H_
