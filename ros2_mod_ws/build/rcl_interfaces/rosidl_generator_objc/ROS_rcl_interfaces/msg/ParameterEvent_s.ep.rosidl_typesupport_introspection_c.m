#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <rcl_interfaces/msg/parameter_event.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_rcl_interfaces/msg/ParameterEvent.h"

@interface ROS_rcl_interfaces_msg_ParameterEvent ()
@end

@implementation ROS_rcl_interfaces_msg_ParameterEvent

// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(rcl_interfaces, msg,
                                                       ParameterEvent);
  return ptr;
}

rcl_interfaces__msg__ParameterEvent*
ROS_rcl_interfaces_msg_ParameterEvent_convert_from_objc(
    ROS_rcl_interfaces_msg_ParameterEvent* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  rcl_interfaces__msg__ParameterEvent* ros_message =
      rcl_interfaces__msg__ParameterEvent__create();

// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_rcl_interfaces_msg_ParameterEvent*
ROS_rcl_interfaces_msg_ParameterEvent_convert_to_objc(
    rcl_interfaces__msg__ParameterEvent* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_rcl_interfaces_msg_ParameterEvent* message =
      [[ROS_rcl_interfaces_msg_ParameterEvent alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)rcl_interfaces__msg__ParameterEvent__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_rcl_interfaces_msg_ParameterEvent_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_rcl_interfaces_msg_ParameterEvent_convert_to_objc;
  return ptr;
}


+ (rcl_interfaces__msg__ParameterEvent*)fromObjc:(ROS_rcl_interfaces_msg_ParameterEvent*) message_objc_ {
  return ROS_rcl_interfaces_msg_ParameterEvent_convert_from_objc(message_objc_);
}

+ (ROS_rcl_interfaces_msg_ParameterEvent*)toObjc:(rcl_interfaces__msg__ParameterEvent*) message_c_ {
  return ROS_rcl_interfaces_msg_ParameterEvent_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return self;
}

@end
