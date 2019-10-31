#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs/msg/talk_topic.h>

// #include <std_msgs/msg/String.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs/msg/TalkTopic.h"

@interface ROS_robobo_msgs_msg_TalkTopic ()
@end

@implementation ROS_robobo_msgs_msg_TalkTopic

@synthesize text;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs, msg,
                                                       TalkTopic);
  return ptr;
}

robobo_msgs__msg__TalkTopic*
ROS_robobo_msgs_msg_TalkTopic_convert_from_objc(
    ROS_robobo_msgs_msg_TalkTopic* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs__msg__TalkTopic* ros_message =
      robobo_msgs__msg__TalkTopic__create();

//  ros_message->text = [_message_objc text];
    ros_message->text = *[ROS_std_msgs_msg_String fromObjc:[_message_objc text]]; // ROS_std_msgs_msg_String_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_robobo_msgs_msg_TalkTopic*
ROS_robobo_msgs_msg_TalkTopic_convert_to_objc(
    robobo_msgs__msg__TalkTopic* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_msg_TalkTopic* message =
      [[ROS_robobo_msgs_msg_TalkTopic alloc] init];

  message.text = [ROS_std_msgs_msg_String toObjc:&ros_message->text];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs__msg__TalkTopic__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_msg_TalkTopic_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_msg_TalkTopic_convert_to_objc;
  return ptr;
}


+ (robobo_msgs__msg__TalkTopic*)fromObjc:(ROS_robobo_msgs_msg_TalkTopic*) message_objc_ {
  return ROS_robobo_msgs_msg_TalkTopic_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_msg_TalkTopic*)toObjc:(robobo_msgs__msg__TalkTopic*) message_c_ {
  return ROS_robobo_msgs_msg_TalkTopic_convert_to_objc(message_c_);
}

- (id)init {
  self.text = [[ROS_std_msgs_msg_String alloc] init];
  return self;
}

@end
