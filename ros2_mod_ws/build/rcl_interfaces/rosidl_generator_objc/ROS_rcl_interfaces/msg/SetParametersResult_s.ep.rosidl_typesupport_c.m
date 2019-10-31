#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <rcl_interfaces/msg/set_parameters_result.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_rcl_interfaces/msg/SetParametersResult.h"

@interface ROS_rcl_interfaces_msg_SetParametersResult ()
@end

@implementation ROS_rcl_interfaces_msg_SetParametersResult

@synthesize successful;
@synthesize reason;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(rcl_interfaces, msg,
                                                       SetParametersResult);
  return ptr;
}

rcl_interfaces__msg__SetParametersResult*
ROS_rcl_interfaces_msg_SetParametersResult_convert_from_objc(
    ROS_rcl_interfaces_msg_SetParametersResult* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  rcl_interfaces__msg__SetParametersResult* ros_message =
      rcl_interfaces__msg__SetParametersResult__create();

  ros_message->successful = [_message_objc successful];
  const char* _valuereason = [[_message_objc reason] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->reason, _valuereason);
  return ros_message;
}

ROS_rcl_interfaces_msg_SetParametersResult*
ROS_rcl_interfaces_msg_SetParametersResult_convert_to_objc(
    rcl_interfaces__msg__SetParametersResult* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_rcl_interfaces_msg_SetParametersResult* message =
      [[ROS_rcl_interfaces_msg_SetParametersResult alloc] init];

  message.successful = ros_message->successful;
  message.reason = [NSString stringWithUTF8String:ros_message->reason.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)rcl_interfaces__msg__SetParametersResult__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_rcl_interfaces_msg_SetParametersResult_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_rcl_interfaces_msg_SetParametersResult_convert_to_objc;
  return ptr;
}


+ (rcl_interfaces__msg__SetParametersResult*)fromObjc:(ROS_rcl_interfaces_msg_SetParametersResult*) message_objc_ {
  return ROS_rcl_interfaces_msg_SetParametersResult_convert_from_objc(message_objc_);
}

+ (ROS_rcl_interfaces_msg_SetParametersResult*)toObjc:(rcl_interfaces__msg__SetParametersResult*) message_c_ {
  return ROS_rcl_interfaces_msg_SetParametersResult_convert_to_objc(message_c_);
}

- (id)init {
  self.reason = [[NSString alloc] init];
  return self;
}

@end
