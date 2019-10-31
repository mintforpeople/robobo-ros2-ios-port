#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs_aux/srv/set_emotion__response.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs_aux/srv/SetEmotion_Response.h"

@interface ROS_robobo_msgs_aux_srv_SetEmotion_Response ()
@end

@implementation ROS_robobo_msgs_aux_srv_SetEmotion_Response

@synthesize error;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs_aux, srv,
                                                       SetEmotion_Response);
  return ptr;
}

robobo_msgs_aux__srv__SetEmotion_Response*
ROS_robobo_msgs_aux_srv_SetEmotion_Response_convert_from_objc(
    ROS_robobo_msgs_aux_srv_SetEmotion_Response* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs_aux__srv__SetEmotion_Response* ros_message =
      robobo_msgs_aux__srv__SetEmotion_Response__create();

  ros_message->error = [_message_objc error];
  return ros_message;
}

ROS_robobo_msgs_aux_srv_SetEmotion_Response*
ROS_robobo_msgs_aux_srv_SetEmotion_Response_convert_to_objc(
    robobo_msgs_aux__srv__SetEmotion_Response* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_aux_srv_SetEmotion_Response* message =
      [[ROS_robobo_msgs_aux_srv_SetEmotion_Response alloc] init];

  message.error = ros_message->error;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs_aux__srv__SetEmotion_Response__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_aux_srv_SetEmotion_Response_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_aux_srv_SetEmotion_Response_convert_to_objc;
  return ptr;
}


+ (robobo_msgs_aux__srv__SetEmotion_Response*)fromObjc:(ROS_robobo_msgs_aux_srv_SetEmotion_Response*) message_objc_ {
  return ROS_robobo_msgs_aux_srv_SetEmotion_Response_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_aux_srv_SetEmotion_Response*)toObjc:(robobo_msgs_aux__srv__SetEmotion_Response*) message_c_ {
  return ROS_robobo_msgs_aux_srv_SetEmotion_Response_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
