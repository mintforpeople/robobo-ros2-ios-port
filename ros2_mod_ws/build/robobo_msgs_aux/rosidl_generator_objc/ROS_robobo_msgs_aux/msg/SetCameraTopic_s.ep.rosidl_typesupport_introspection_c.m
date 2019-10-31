#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs_aux/msg/set_camera_topic.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs_aux/msg/SetCameraTopic.h"

@interface ROS_robobo_msgs_aux_msg_SetCameraTopic ()
@end

@implementation ROS_robobo_msgs_aux_msg_SetCameraTopic

@synthesize camera;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs_aux, msg,
                                                       SetCameraTopic);
  return ptr;
}

robobo_msgs_aux__msg__SetCameraTopic*
ROS_robobo_msgs_aux_msg_SetCameraTopic_convert_from_objc(
    ROS_robobo_msgs_aux_msg_SetCameraTopic* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs_aux__msg__SetCameraTopic* ros_message =
      robobo_msgs_aux__msg__SetCameraTopic__create();

  ros_message->camera = [_message_objc camera];
  return ros_message;
}

ROS_robobo_msgs_aux_msg_SetCameraTopic*
ROS_robobo_msgs_aux_msg_SetCameraTopic_convert_to_objc(
    robobo_msgs_aux__msg__SetCameraTopic* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_aux_msg_SetCameraTopic* message =
      [[ROS_robobo_msgs_aux_msg_SetCameraTopic alloc] init];

  message.camera = ros_message->camera;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs_aux__msg__SetCameraTopic__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_aux_msg_SetCameraTopic_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_aux_msg_SetCameraTopic_convert_to_objc;
  return ptr;
}


+ (robobo_msgs_aux__msg__SetCameraTopic*)fromObjc:(ROS_robobo_msgs_aux_msg_SetCameraTopic*) message_objc_ {
  return ROS_robobo_msgs_aux_msg_SetCameraTopic_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_aux_msg_SetCameraTopic*)toObjc:(robobo_msgs_aux__msg__SetCameraTopic*) message_c_ {
  return ROS_robobo_msgs_aux_msg_SetCameraTopic_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
