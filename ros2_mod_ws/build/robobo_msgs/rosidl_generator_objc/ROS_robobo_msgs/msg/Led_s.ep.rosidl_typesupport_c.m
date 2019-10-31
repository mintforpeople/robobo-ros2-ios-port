#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs/msg/led.h>

// #include <std_msgs/msg/String.h>
// #include <std_msgs/msg/ColorRGBA.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs/msg/Led.h"

@interface ROS_robobo_msgs_msg_Led ()
@end

@implementation ROS_robobo_msgs_msg_Led

@synthesize id;
@synthesize color;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs, msg,
                                                       Led);
  return ptr;
}

robobo_msgs__msg__Led*
ROS_robobo_msgs_msg_Led_convert_from_objc(
    ROS_robobo_msgs_msg_Led* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs__msg__Led* ros_message =
      robobo_msgs__msg__Led__create();

//  ros_message->id = [_message_objc id];
    ros_message->id = *[ROS_std_msgs_msg_String fromObjc:[_message_objc id]]; // ROS_std_msgs_msg_String_convert_from_objc([_message_objc primitive_values])
//  ros_message->color = [_message_objc color];
    ros_message->color = *[ROS_std_msgs_msg_ColorRGBA fromObjc:[_message_objc color]]; // ROS_std_msgs_msg_ColorRGBA_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_robobo_msgs_msg_Led*
ROS_robobo_msgs_msg_Led_convert_to_objc(
    robobo_msgs__msg__Led* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_msg_Led* message =
      [[ROS_robobo_msgs_msg_Led alloc] init];

  message.id = [ROS_std_msgs_msg_ColorRGBA toObjc:&ros_message->id];
  message.color = [ROS_std_msgs_msg_ColorRGBA toObjc:&ros_message->color];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs__msg__Led__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_msg_Led_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_msg_Led_convert_to_objc;
  return ptr;
}


+ (robobo_msgs__msg__Led*)fromObjc:(ROS_robobo_msgs_msg_Led*) message_objc_ {
  return ROS_robobo_msgs_msg_Led_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_msg_Led*)toObjc:(robobo_msgs__msg__Led*) message_c_ {
  return ROS_robobo_msgs_msg_Led_convert_to_objc(message_c_);
}

- (id)init {
  self.id = [[ROS_std_msgs_msg_String alloc] init];
  self.color = [[ROS_std_msgs_msg_ColorRGBA alloc] init];
  return self;
}

@end
