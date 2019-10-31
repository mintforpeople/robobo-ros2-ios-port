#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs_aux/msg/fling.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs_aux/msg/Fling.h"

@interface ROS_robobo_msgs_aux_msg_Fling ()
@end

@implementation ROS_robobo_msgs_aux_msg_Fling

@synthesize angle;
@synthesize time;
@synthesize distance;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs_aux, msg,
                                                       Fling);
  return ptr;
}

robobo_msgs_aux__msg__Fling*
ROS_robobo_msgs_aux_msg_Fling_convert_from_objc(
    ROS_robobo_msgs_aux_msg_Fling* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs_aux__msg__Fling* ros_message =
      robobo_msgs_aux__msg__Fling__create();

  ros_message->angle = [_message_objc angle];
  ros_message->time = [_message_objc time];
  ros_message->distance = [_message_objc distance];
  return ros_message;
}

ROS_robobo_msgs_aux_msg_Fling*
ROS_robobo_msgs_aux_msg_Fling_convert_to_objc(
    robobo_msgs_aux__msg__Fling* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_aux_msg_Fling* message =
      [[ROS_robobo_msgs_aux_msg_Fling alloc] init];

  message.angle = ros_message->angle;
  message.time = ros_message->time;
  message.distance = ros_message->distance;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs_aux__msg__Fling__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_aux_msg_Fling_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_aux_msg_Fling_convert_to_objc;
  return ptr;
}


+ (robobo_msgs_aux__msg__Fling*)fromObjc:(ROS_robobo_msgs_aux_msg_Fling*) message_objc_ {
  return ROS_robobo_msgs_aux_msg_Fling_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_aux_msg_Fling*)toObjc:(robobo_msgs_aux__msg__Fling*) message_c_ {
  return ROS_robobo_msgs_aux_msg_Fling_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
