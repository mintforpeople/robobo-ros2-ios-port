#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs/msg/move_wheels_topic.h>

// #include <std_msgs/msg/Int8.h>
// #include <std_msgs/msg/Int8.h>
// #include <std_msgs/msg/Int32.h>
// #include <std_msgs/msg/Int16.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs/msg/MoveWheelsTopic.h"

@interface ROS_robobo_msgs_msg_MoveWheelsTopic ()
@end

@implementation ROS_robobo_msgs_msg_MoveWheelsTopic

@synthesize lspeed;
@synthesize rspeed;
@synthesize time;
@synthesize unlockid;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs, msg,
                                                       MoveWheelsTopic);
  return ptr;
}

robobo_msgs__msg__MoveWheelsTopic*
ROS_robobo_msgs_msg_MoveWheelsTopic_convert_from_objc(
    ROS_robobo_msgs_msg_MoveWheelsTopic* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs__msg__MoveWheelsTopic* ros_message =
      robobo_msgs__msg__MoveWheelsTopic__create();

//  ros_message->lspeed = [_message_objc lspeed];
    ros_message->lspeed = *[ROS_std_msgs_msg_Int8 fromObjc:[_message_objc lspeed]]; // ROS_std_msgs_msg_Int8_convert_from_objc([_message_objc primitive_values])
//  ros_message->rspeed = [_message_objc rspeed];
    ros_message->rspeed = *[ROS_std_msgs_msg_Int8 fromObjc:[_message_objc rspeed]]; // ROS_std_msgs_msg_Int8_convert_from_objc([_message_objc primitive_values])
//  ros_message->time = [_message_objc time];
    ros_message->time = *[ROS_std_msgs_msg_Int32 fromObjc:[_message_objc time]]; // ROS_std_msgs_msg_Int32_convert_from_objc([_message_objc primitive_values])
//  ros_message->unlockid = [_message_objc unlockid];
    ros_message->unlockid = *[ROS_std_msgs_msg_Int16 fromObjc:[_message_objc unlockid]]; // ROS_std_msgs_msg_Int16_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_robobo_msgs_msg_MoveWheelsTopic*
ROS_robobo_msgs_msg_MoveWheelsTopic_convert_to_objc(
    robobo_msgs__msg__MoveWheelsTopic* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_msg_MoveWheelsTopic* message =
      [[ROS_robobo_msgs_msg_MoveWheelsTopic alloc] init];

  message.lspeed = [ROS_std_msgs_msg_Int16 toObjc:&ros_message->lspeed];
  message.rspeed = [ROS_std_msgs_msg_Int16 toObjc:&ros_message->rspeed];
  message.time = [ROS_std_msgs_msg_Int16 toObjc:&ros_message->time];
  message.unlockid = [ROS_std_msgs_msg_Int16 toObjc:&ros_message->unlockid];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs__msg__MoveWheelsTopic__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_msg_MoveWheelsTopic_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_msg_MoveWheelsTopic_convert_to_objc;
  return ptr;
}


+ (robobo_msgs__msg__MoveWheelsTopic*)fromObjc:(ROS_robobo_msgs_msg_MoveWheelsTopic*) message_objc_ {
  return ROS_robobo_msgs_msg_MoveWheelsTopic_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_msg_MoveWheelsTopic*)toObjc:(robobo_msgs__msg__MoveWheelsTopic*) message_c_ {
  return ROS_robobo_msgs_msg_MoveWheelsTopic_convert_to_objc(message_c_);
}

- (id)init {
  self.lspeed = [[ROS_std_msgs_msg_Int8 alloc] init];
  self.rspeed = [[ROS_std_msgs_msg_Int8 alloc] init];
  self.time = [[ROS_std_msgs_msg_Int32 alloc] init];
  self.unlockid = [[ROS_std_msgs_msg_Int16 alloc] init];
  return self;
}

@end
