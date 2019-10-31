#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <rcl_interfaces/msg/parameter_event_descriptors.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_rcl_interfaces/msg/ParameterEventDescriptors.h"

@interface ROS_rcl_interfaces_msg_ParameterEventDescriptors ()
@end

@implementation ROS_rcl_interfaces_msg_ParameterEventDescriptors

// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(rcl_interfaces, msg,
                                                       ParameterEventDescriptors);
  return ptr;
}

rcl_interfaces__msg__ParameterEventDescriptors*
ROS_rcl_interfaces_msg_ParameterEventDescriptors_convert_from_objc(
    ROS_rcl_interfaces_msg_ParameterEventDescriptors* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  rcl_interfaces__msg__ParameterEventDescriptors* ros_message =
      rcl_interfaces__msg__ParameterEventDescriptors__create();

// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_rcl_interfaces_msg_ParameterEventDescriptors*
ROS_rcl_interfaces_msg_ParameterEventDescriptors_convert_to_objc(
    rcl_interfaces__msg__ParameterEventDescriptors* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_rcl_interfaces_msg_ParameterEventDescriptors* message =
      [[ROS_rcl_interfaces_msg_ParameterEventDescriptors alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)rcl_interfaces__msg__ParameterEventDescriptors__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_rcl_interfaces_msg_ParameterEventDescriptors_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_rcl_interfaces_msg_ParameterEventDescriptors_convert_to_objc;
  return ptr;
}


+ (rcl_interfaces__msg__ParameterEventDescriptors*)fromObjc:(ROS_rcl_interfaces_msg_ParameterEventDescriptors*) message_objc_ {
  return ROS_rcl_interfaces_msg_ParameterEventDescriptors_convert_from_objc(message_objc_);
}

+ (ROS_rcl_interfaces_msg_ParameterEventDescriptors*)toObjc:(rcl_interfaces__msg__ParameterEventDescriptors*) message_c_ {
  return ROS_rcl_interfaces_msg_ParameterEventDescriptors_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return self;
}

@end
