// generated from rosidl_generator_c/resource/msg__functions.h.em
// generated code does not contain a copyright notice

#ifndef VISUALIZATION_MSGS__MSG__INTERACTIVE_MARKER_FEEDBACK__FUNCTIONS_H_
#define VISUALIZATION_MSGS__MSG__INTERACTIVE_MARKER_FEEDBACK__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_generator_c/visibility_control.h"
#include "visualization_msgs/msg/rosidl_generator_c__visibility_control.h"

#include "visualization_msgs/msg/interactive_marker_feedback__struct.h"

/// Initialize visualization_msgs/InteractiveMarkerFeedback message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(visualization_msgs__msg__InteractiveMarkerFeedback)) before
 * or use visualization_msgs__msg__InteractiveMarkerFeedback__create() to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_visualization_msgs
bool
visualization_msgs__msg__InteractiveMarkerFeedback__init(visualization_msgs__msg__InteractiveMarkerFeedback * msg);

/// Finalize visualization_msgs/InteractiveMarkerFeedback message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_visualization_msgs
void
visualization_msgs__msg__InteractiveMarkerFeedback__fini(visualization_msgs__msg__InteractiveMarkerFeedback * msg);

/// Create visualization_msgs/InteractiveMarkerFeedback message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls visualization_msgs__msg__InteractiveMarkerFeedback__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_visualization_msgs
visualization_msgs__msg__InteractiveMarkerFeedback *
visualization_msgs__msg__InteractiveMarkerFeedback__create();

/// Destroy visualization_msgs/InteractiveMarkerFeedback message.
/**
 * It calls visualization_msgs__msg__InteractiveMarkerFeedback__fini() and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_visualization_msgs
void
visualization_msgs__msg__InteractiveMarkerFeedback__destroy(visualization_msgs__msg__InteractiveMarkerFeedback * msg);


/// Initialize array of visualization_msgs/InteractiveMarkerFeedback messages.
/**
 * It allocates the memory for the number of elements and
 * calls visualization_msgs__msg__InteractiveMarkerFeedback__init() for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_visualization_msgs
bool
visualization_msgs__msg__InteractiveMarkerFeedback__Array__init(visualization_msgs__msg__InteractiveMarkerFeedback__Array * array, size_t size);

/// Finalize array of visualization_msgs/InteractiveMarkerFeedback messages.
/**
 * It calls visualization_msgs__msg__InteractiveMarkerFeedback__fini() for each element of the array and
 * frees the memory for the number of elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_visualization_msgs
void
visualization_msgs__msg__InteractiveMarkerFeedback__Array__fini(visualization_msgs__msg__InteractiveMarkerFeedback__Array * array);

/// Create array of visualization_msgs/InteractiveMarkerFeedback messages.
/**
 * It allocates the memory for the array and
 * calls visualization_msgs__msg__InteractiveMarkerFeedback__Array__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_visualization_msgs
visualization_msgs__msg__InteractiveMarkerFeedback__Array *
visualization_msgs__msg__InteractiveMarkerFeedback__Array__create(size_t size);

/// Destroy array of visualization_msgs/InteractiveMarkerFeedback messages.
/**
 * It calls visualization_msgs__msg__InteractiveMarkerFeedback__Array__fini() on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_visualization_msgs
void
visualization_msgs__msg__InteractiveMarkerFeedback__Array__destroy(visualization_msgs__msg__InteractiveMarkerFeedback__Array * array);

#ifdef __cplusplus
}
#endif

#endif  // VISUALIZATION_MSGS__MSG__INTERACTIVE_MARKER_FEEDBACK__FUNCTIONS_H_
