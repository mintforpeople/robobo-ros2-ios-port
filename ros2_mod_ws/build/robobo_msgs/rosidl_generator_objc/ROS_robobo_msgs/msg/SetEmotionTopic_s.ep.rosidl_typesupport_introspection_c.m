#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs/msg/set_emotion_topic.h>

// #include <std_msgs/msg/String.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs/msg/SetEmotionTopic.h"

@interface ROS_robobo_msgs_msg_SetEmotionTopic ()
@end

@implementation ROS_robobo_msgs_msg_SetEmotionTopic

@synthesize emotion;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs, msg,
                                                       SetEmotionTopic);
  return ptr;
}

robobo_msgs__msg__SetEmotionTopic*
ROS_robobo_msgs_msg_SetEmotionTopic_convert_from_objc(
    ROS_robobo_msgs_msg_SetEmotionTopic* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs__msg__SetEmotionTopic* ros_message =
      robobo_msgs__msg__SetEmotionTopic__create();

//  ros_message->emotion = [_message_objc emotion];
    ros_message->emotion = *[ROS_std_msgs_msg_String fromObjc:[_message_objc emotion]]; // ROS_std_msgs_msg_String_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_robobo_msgs_msg_SetEmotionTopic*
ROS_robobo_msgs_msg_SetEmotionTopic_convert_to_objc(
    robobo_msgs__msg__SetEmotionTopic* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_msg_SetEmotionTopic* message =
      [[ROS_robobo_msgs_msg_SetEmotionTopic alloc] init];

  message.emotion = [ROS_std_msgs_msg_String toObjc:&ros_message->emotion];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs__msg__SetEmotionTopic__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_msg_SetEmotionTopic_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_msg_SetEmotionTopic_convert_to_objc;
  return ptr;
}


+ (robobo_msgs__msg__SetEmotionTopic*)fromObjc:(ROS_robobo_msgs_msg_SetEmotionTopic*) message_objc_ {
  return ROS_robobo_msgs_msg_SetEmotionTopic_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_msg_SetEmotionTopic*)toObjc:(robobo_msgs__msg__SetEmotionTopic*) message_c_ {
  return ROS_robobo_msgs_msg_SetEmotionTopic_convert_to_objc(message_c_);
}

- (id)init {
  self.emotion = [[ROS_std_msgs_msg_String alloc] init];
  return self;
}

@end
