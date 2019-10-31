#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <rcl_interfaces/msg/parameter_type.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_rcl_interfaces/msg/ParameterType.h"

@interface ROS_rcl_interfaces_msg_ParameterType ()
@end

@implementation ROS_rcl_interfaces_msg_ParameterType


+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(rcl_interfaces, msg,
                                                       ParameterType);
  return ptr;
}

rcl_interfaces__msg__ParameterType*
ROS_rcl_interfaces_msg_ParameterType_convert_from_objc(
    ROS_rcl_interfaces_msg_ParameterType* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  rcl_interfaces__msg__ParameterType* ros_message =
      rcl_interfaces__msg__ParameterType__create();

  return ros_message;
}

ROS_rcl_interfaces_msg_ParameterType*
ROS_rcl_interfaces_msg_ParameterType_convert_to_objc(
    rcl_interfaces__msg__ParameterType* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_rcl_interfaces_msg_ParameterType* message =
      [[ROS_rcl_interfaces_msg_ParameterType alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)rcl_interfaces__msg__ParameterType__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_rcl_interfaces_msg_ParameterType_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_rcl_interfaces_msg_ParameterType_convert_to_objc;
  return ptr;
}


+ (rcl_interfaces__msg__ParameterType*)fromObjc:(ROS_rcl_interfaces_msg_ParameterType*) message_objc_ {
  return ROS_rcl_interfaces_msg_ParameterType_convert_from_objc(message_objc_);
}

+ (ROS_rcl_interfaces_msg_ParameterType*)toObjc:(rcl_interfaces__msg__ParameterType*) message_c_ {
  return ROS_rcl_interfaces_msg_ParameterType_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
