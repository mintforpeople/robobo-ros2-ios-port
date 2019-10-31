#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs/msg/tap.h>

// #include <std_msgs/msg/Int8.h>
// #include <std_msgs/msg/Int8.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs/msg/Tap.h"

@interface ROS_robobo_msgs_msg_Tap ()
@end

@implementation ROS_robobo_msgs_msg_Tap

@synthesize x;
@synthesize y;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs, msg,
                                                       Tap);
  return ptr;
}

robobo_msgs__msg__Tap*
ROS_robobo_msgs_msg_Tap_convert_from_objc(
    ROS_robobo_msgs_msg_Tap* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs__msg__Tap* ros_message =
      robobo_msgs__msg__Tap__create();

//  ros_message->x = [_message_objc x];
    ros_message->x = *[ROS_std_msgs_msg_Int8 fromObjc:[_message_objc x]]; // ROS_std_msgs_msg_Int8_convert_from_objc([_message_objc primitive_values])
//  ros_message->y = [_message_objc y];
    ros_message->y = *[ROS_std_msgs_msg_Int8 fromObjc:[_message_objc y]]; // ROS_std_msgs_msg_Int8_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_robobo_msgs_msg_Tap*
ROS_robobo_msgs_msg_Tap_convert_to_objc(
    robobo_msgs__msg__Tap* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_msg_Tap* message =
      [[ROS_robobo_msgs_msg_Tap alloc] init];

  message.x = [ROS_std_msgs_msg_Int8 toObjc:&ros_message->x];
  message.y = [ROS_std_msgs_msg_Int8 toObjc:&ros_message->y];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs__msg__Tap__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_msg_Tap_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_msg_Tap_convert_to_objc;
  return ptr;
}


+ (robobo_msgs__msg__Tap*)fromObjc:(ROS_robobo_msgs_msg_Tap*) message_objc_ {
  return ROS_robobo_msgs_msg_Tap_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_msg_Tap*)toObjc:(robobo_msgs__msg__Tap*) message_c_ {
  return ROS_robobo_msgs_msg_Tap_convert_to_objc(message_c_);
}

- (id)init {
  self.x = [[ROS_std_msgs_msg_Int8 alloc] init];
  self.y = [[ROS_std_msgs_msg_Int8 alloc] init];
  return self;
}

@end
