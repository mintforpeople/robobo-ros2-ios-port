#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs_aux/msg/set_led_topic.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs_aux/msg/SetLedTopic.h"

@interface ROS_robobo_msgs_aux_msg_SetLedTopic ()
@end

@implementation ROS_robobo_msgs_aux_msg_SetLedTopic

@synthesize id;
@synthesize color;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs_aux, msg,
                                                       SetLedTopic);
  return ptr;
}

robobo_msgs_aux__msg__SetLedTopic*
ROS_robobo_msgs_aux_msg_SetLedTopic_convert_from_objc(
    ROS_robobo_msgs_aux_msg_SetLedTopic* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs_aux__msg__SetLedTopic* ros_message =
      robobo_msgs_aux__msg__SetLedTopic__create();

  const char* _valueid = [[_message_objc id] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->id, _valueid);
  const char* _valuecolor = [[_message_objc color] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->color, _valuecolor);
  return ros_message;
}

ROS_robobo_msgs_aux_msg_SetLedTopic*
ROS_robobo_msgs_aux_msg_SetLedTopic_convert_to_objc(
    robobo_msgs_aux__msg__SetLedTopic* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_aux_msg_SetLedTopic* message =
      [[ROS_robobo_msgs_aux_msg_SetLedTopic alloc] init];

  message.id = [NSString stringWithUTF8String:ros_message->id.data];
  message.color = [NSString stringWithUTF8String:ros_message->color.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs_aux__msg__SetLedTopic__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_aux_msg_SetLedTopic_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_aux_msg_SetLedTopic_convert_to_objc;
  return ptr;
}


+ (robobo_msgs_aux__msg__SetLedTopic*)fromObjc:(ROS_robobo_msgs_aux_msg_SetLedTopic*) message_objc_ {
  return ROS_robobo_msgs_aux_msg_SetLedTopic_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_aux_msg_SetLedTopic*)toObjc:(robobo_msgs_aux__msg__SetLedTopic*) message_c_ {
  return ROS_robobo_msgs_aux_msg_SetLedTopic_convert_to_objc(message_c_);
}

- (id)init {
  self.id = [[NSString alloc] init];
  self.color = [[NSString alloc] init];
  return self;
}

@end
