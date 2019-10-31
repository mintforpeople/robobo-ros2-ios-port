#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs_aux/msg/led.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs_aux/msg/Led.h"

@interface ROS_robobo_msgs_aux_msg_Led ()
@end

@implementation ROS_robobo_msgs_aux_msg_Led

@synthesize id;
@synthesize r;
@synthesize g;
@synthesize b;
@synthesize a;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs_aux, msg,
                                                       Led);
  return ptr;
}

robobo_msgs_aux__msg__Led*
ROS_robobo_msgs_aux_msg_Led_convert_from_objc(
    ROS_robobo_msgs_aux_msg_Led* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs_aux__msg__Led* ros_message =
      robobo_msgs_aux__msg__Led__create();

  const char* _valueid = [[_message_objc id] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->id, _valueid);
  ros_message->r = [_message_objc r];
  ros_message->g = [_message_objc g];
  ros_message->b = [_message_objc b];
  ros_message->a = [_message_objc a];
  return ros_message;
}

ROS_robobo_msgs_aux_msg_Led*
ROS_robobo_msgs_aux_msg_Led_convert_to_objc(
    robobo_msgs_aux__msg__Led* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_aux_msg_Led* message =
      [[ROS_robobo_msgs_aux_msg_Led alloc] init];

  message.id = [NSString stringWithUTF8String:ros_message->id.data];
  message.r = ros_message->r;
  message.g = ros_message->g;
  message.b = ros_message->b;
  message.a = ros_message->a;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs_aux__msg__Led__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_aux_msg_Led_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_aux_msg_Led_convert_to_objc;
  return ptr;
}


+ (robobo_msgs_aux__msg__Led*)fromObjc:(ROS_robobo_msgs_aux_msg_Led*) message_objc_ {
  return ROS_robobo_msgs_aux_msg_Led_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_aux_msg_Led*)toObjc:(robobo_msgs_aux__msg__Led*) message_c_ {
  return ROS_robobo_msgs_aux_msg_Led_convert_to_objc(message_c_);
}

- (id)init {
  self.id = [[NSString alloc] init];
  return self;
}

@end
