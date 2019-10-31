#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs/msg/set_led_topic.h>

// #include <std_msgs/msg/String.h>
// #include <std_msgs/msg/String.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs/msg/SetLedTopic.h"

@interface ROS_robobo_msgs_msg_SetLedTopic ()
@end

@implementation ROS_robobo_msgs_msg_SetLedTopic

@synthesize id;
@synthesize color;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs, msg,
                                                       SetLedTopic);
  return ptr;
}

robobo_msgs__msg__SetLedTopic*
ROS_robobo_msgs_msg_SetLedTopic_convert_from_objc(
    ROS_robobo_msgs_msg_SetLedTopic* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs__msg__SetLedTopic* ros_message =
      robobo_msgs__msg__SetLedTopic__create();

//  ros_message->id = [_message_objc id];
    ros_message->id = *[ROS_std_msgs_msg_String fromObjc:[_message_objc id]]; // ROS_std_msgs_msg_String_convert_from_objc([_message_objc primitive_values])
//  ros_message->color = [_message_objc color];
    ros_message->color = *[ROS_std_msgs_msg_String fromObjc:[_message_objc color]]; // ROS_std_msgs_msg_String_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_robobo_msgs_msg_SetLedTopic*
ROS_robobo_msgs_msg_SetLedTopic_convert_to_objc(
    robobo_msgs__msg__SetLedTopic* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_msg_SetLedTopic* message =
      [[ROS_robobo_msgs_msg_SetLedTopic alloc] init];

  message.id = [ROS_std_msgs_msg_String toObjc:&ros_message->id];
  message.color = [ROS_std_msgs_msg_String toObjc:&ros_message->color];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs__msg__SetLedTopic__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_msg_SetLedTopic_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_msg_SetLedTopic_convert_to_objc;
  return ptr;
}


+ (robobo_msgs__msg__SetLedTopic*)fromObjc:(ROS_robobo_msgs_msg_SetLedTopic*) message_objc_ {
  return ROS_robobo_msgs_msg_SetLedTopic_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_msg_SetLedTopic*)toObjc:(robobo_msgs__msg__SetLedTopic*) message_c_ {
  return ROS_robobo_msgs_msg_SetLedTopic_convert_to_objc(message_c_);
}

- (id)init {
  self.id = [[ROS_std_msgs_msg_String alloc] init];
  self.color = [[ROS_std_msgs_msg_String alloc] init];
  return self;
}

@end
