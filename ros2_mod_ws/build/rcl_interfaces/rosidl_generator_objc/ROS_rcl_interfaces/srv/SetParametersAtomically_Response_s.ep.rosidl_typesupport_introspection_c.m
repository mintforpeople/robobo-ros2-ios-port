#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <rcl_interfaces/srv/set_parameters_atomically__response.h>

// #include <rcl_interfaces/msg/SetParametersResult.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_rcl_interfaces/srv/SetParametersAtomically_Response.h"

@interface ROS_rcl_interfaces_srv_SetParametersAtomically_Response ()
@end

@implementation ROS_rcl_interfaces_srv_SetParametersAtomically_Response

@synthesize result;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(rcl_interfaces, srv,
                                                       SetParametersAtomically_Response);
  return ptr;
}

rcl_interfaces__srv__SetParametersAtomically_Response*
ROS_rcl_interfaces_srv_SetParametersAtomically_Response_convert_from_objc(
    ROS_rcl_interfaces_srv_SetParametersAtomically_Response* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  rcl_interfaces__srv__SetParametersAtomically_Response* ros_message =
      rcl_interfaces__srv__SetParametersAtomically_Response__create();

//  ros_message->result = [_message_objc result];
    ros_message->result = *[ROS_rcl_interfaces_msg_SetParametersResult fromObjc:[_message_objc result]]; // ROS_rcl_interfaces_msg_SetParametersResult_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_rcl_interfaces_srv_SetParametersAtomically_Response*
ROS_rcl_interfaces_srv_SetParametersAtomically_Response_convert_to_objc(
    rcl_interfaces__srv__SetParametersAtomically_Response* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_rcl_interfaces_srv_SetParametersAtomically_Response* message =
      [[ROS_rcl_interfaces_srv_SetParametersAtomically_Response alloc] init];

  message.result = [ROS_rcl_interfaces_msg_SetParametersResult toObjc:&ros_message->result];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)rcl_interfaces__srv__SetParametersAtomically_Response__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_rcl_interfaces_srv_SetParametersAtomically_Response_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_rcl_interfaces_srv_SetParametersAtomically_Response_convert_to_objc;
  return ptr;
}


+ (rcl_interfaces__srv__SetParametersAtomically_Response*)fromObjc:(ROS_rcl_interfaces_srv_SetParametersAtomically_Response*) message_objc_ {
  return ROS_rcl_interfaces_srv_SetParametersAtomically_Response_convert_from_objc(message_objc_);
}

+ (ROS_rcl_interfaces_srv_SetParametersAtomically_Response*)toObjc:(rcl_interfaces__srv__SetParametersAtomically_Response*) message_c_ {
  return ROS_rcl_interfaces_srv_SetParametersAtomically_Response_convert_to_objc(message_c_);
}

- (id)init {
  self.result = [[ROS_rcl_interfaces_msg_SetParametersResult alloc] init];
  return self;
}

@end
