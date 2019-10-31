// generated from rosidl_generator_c/resource/msg__functions.h.em
// generated code does not contain a copyright notice

#ifndef ROBOBO_MSGS_AUX__SRV__RESET_WHEELS__RESPONSE__FUNCTIONS_H_
#define ROBOBO_MSGS_AUX__SRV__RESET_WHEELS__RESPONSE__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_generator_c/visibility_control.h"
#include "robobo_msgs_aux/msg/rosidl_generator_c__visibility_control.h"

#include "robobo_msgs_aux/srv/reset_wheels__response__struct.h"

/// Initialize robobo_msgs_aux/ResetWheels_Response message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(robobo_msgs_aux__srv__ResetWheels_Response)) before
 * or use robobo_msgs_aux__srv__ResetWheels_Response__create() to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
bool
robobo_msgs_aux__srv__ResetWheels_Response__init(robobo_msgs_aux__srv__ResetWheels_Response * msg);

/// Finalize robobo_msgs_aux/ResetWheels_Response message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
void
robobo_msgs_aux__srv__ResetWheels_Response__fini(robobo_msgs_aux__srv__ResetWheels_Response * msg);

/// Create robobo_msgs_aux/ResetWheels_Response message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls robobo_msgs_aux__srv__ResetWheels_Response__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
robobo_msgs_aux__srv__ResetWheels_Response *
robobo_msgs_aux__srv__ResetWheels_Response__create();

/// Destroy robobo_msgs_aux/ResetWheels_Response message.
/**
 * It calls robobo_msgs_aux__srv__ResetWheels_Response__fini() and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
void
robobo_msgs_aux__srv__ResetWheels_Response__destroy(robobo_msgs_aux__srv__ResetWheels_Response * msg);


/// Initialize array of robobo_msgs_aux/ResetWheels_Response messages.
/**
 * It allocates the memory for the number of elements and
 * calls robobo_msgs_aux__srv__ResetWheels_Response__init() for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
bool
robobo_msgs_aux__srv__ResetWheels_Response__Array__init(robobo_msgs_aux__srv__ResetWheels_Response__Array * array, size_t size);

/// Finalize array of robobo_msgs_aux/ResetWheels_Response messages.
/**
 * It calls robobo_msgs_aux__srv__ResetWheels_Response__fini() for each element of the array and
 * frees the memory for the number of elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
void
robobo_msgs_aux__srv__ResetWheels_Response__Array__fini(robobo_msgs_aux__srv__ResetWheels_Response__Array * array);

/// Create array of robobo_msgs_aux/ResetWheels_Response messages.
/**
 * It allocates the memory for the array and
 * calls robobo_msgs_aux__srv__ResetWheels_Response__Array__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
robobo_msgs_aux__srv__ResetWheels_Response__Array *
robobo_msgs_aux__srv__ResetWheels_Response__Array__create(size_t size);

/// Destroy array of robobo_msgs_aux/ResetWheels_Response messages.
/**
 * It calls robobo_msgs_aux__srv__ResetWheels_Response__Array__fini() on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_robobo_msgs_aux
void
robobo_msgs_aux__srv__ResetWheels_Response__Array__destroy(robobo_msgs_aux__srv__ResetWheels_Response__Array * array);

#ifdef __cplusplus
}
#endif

#endif  // ROBOBO_MSGS_AUX__SRV__RESET_WHEELS__RESPONSE__FUNCTIONS_H_
