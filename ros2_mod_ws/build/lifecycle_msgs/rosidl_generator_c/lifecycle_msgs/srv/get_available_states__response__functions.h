// generated from rosidl_generator_c/resource/msg__functions.h.em
// generated code does not contain a copyright notice

#ifndef LIFECYCLE_MSGS__SRV__GET_AVAILABLE_STATES__RESPONSE__FUNCTIONS_H_
#define LIFECYCLE_MSGS__SRV__GET_AVAILABLE_STATES__RESPONSE__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_generator_c/visibility_control.h"
#include "lifecycle_msgs/msg/rosidl_generator_c__visibility_control.h"

#include "lifecycle_msgs/srv/get_available_states__response__struct.h"

/// Initialize lifecycle_msgs/GetAvailableStates_Response message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(lifecycle_msgs__srv__GetAvailableStates_Response)) before
 * or use lifecycle_msgs__srv__GetAvailableStates_Response__create() to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_lifecycle_msgs
bool
lifecycle_msgs__srv__GetAvailableStates_Response__init(lifecycle_msgs__srv__GetAvailableStates_Response * msg);

/// Finalize lifecycle_msgs/GetAvailableStates_Response message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_lifecycle_msgs
void
lifecycle_msgs__srv__GetAvailableStates_Response__fini(lifecycle_msgs__srv__GetAvailableStates_Response * msg);

/// Create lifecycle_msgs/GetAvailableStates_Response message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls lifecycle_msgs__srv__GetAvailableStates_Response__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_lifecycle_msgs
lifecycle_msgs__srv__GetAvailableStates_Response *
lifecycle_msgs__srv__GetAvailableStates_Response__create();

/// Destroy lifecycle_msgs/GetAvailableStates_Response message.
/**
 * It calls lifecycle_msgs__srv__GetAvailableStates_Response__fini() and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_lifecycle_msgs
void
lifecycle_msgs__srv__GetAvailableStates_Response__destroy(lifecycle_msgs__srv__GetAvailableStates_Response * msg);


/// Initialize array of lifecycle_msgs/GetAvailableStates_Response messages.
/**
 * It allocates the memory for the number of elements and
 * calls lifecycle_msgs__srv__GetAvailableStates_Response__init() for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_lifecycle_msgs
bool
lifecycle_msgs__srv__GetAvailableStates_Response__Array__init(lifecycle_msgs__srv__GetAvailableStates_Response__Array * array, size_t size);

/// Finalize array of lifecycle_msgs/GetAvailableStates_Response messages.
/**
 * It calls lifecycle_msgs__srv__GetAvailableStates_Response__fini() for each element of the array and
 * frees the memory for the number of elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_lifecycle_msgs
void
lifecycle_msgs__srv__GetAvailableStates_Response__Array__fini(lifecycle_msgs__srv__GetAvailableStates_Response__Array * array);

/// Create array of lifecycle_msgs/GetAvailableStates_Response messages.
/**
 * It allocates the memory for the array and
 * calls lifecycle_msgs__srv__GetAvailableStates_Response__Array__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_lifecycle_msgs
lifecycle_msgs__srv__GetAvailableStates_Response__Array *
lifecycle_msgs__srv__GetAvailableStates_Response__Array__create(size_t size);

/// Destroy array of lifecycle_msgs/GetAvailableStates_Response messages.
/**
 * It calls lifecycle_msgs__srv__GetAvailableStates_Response__Array__fini() on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_lifecycle_msgs
void
lifecycle_msgs__srv__GetAvailableStates_Response__Array__destroy(lifecycle_msgs__srv__GetAvailableStates_Response__Array * array);

#ifdef __cplusplus
}
#endif

#endif  // LIFECYCLE_MSGS__SRV__GET_AVAILABLE_STATES__RESPONSE__FUNCTIONS_H_
