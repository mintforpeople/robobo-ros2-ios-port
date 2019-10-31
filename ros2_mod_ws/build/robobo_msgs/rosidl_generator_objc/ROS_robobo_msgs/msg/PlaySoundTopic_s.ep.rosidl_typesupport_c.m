#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs/msg/play_sound_topic.h>

// #include <std_msgs/msg/String.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs/msg/PlaySoundTopic.h"

@interface ROS_robobo_msgs_msg_PlaySoundTopic ()
@end

@implementation ROS_robobo_msgs_msg_PlaySoundTopic

@synthesize sound;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs, msg,
                                                       PlaySoundTopic);
  return ptr;
}

robobo_msgs__msg__PlaySoundTopic*
ROS_robobo_msgs_msg_PlaySoundTopic_convert_from_objc(
    ROS_robobo_msgs_msg_PlaySoundTopic* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs__msg__PlaySoundTopic* ros_message =
      robobo_msgs__msg__PlaySoundTopic__create();

//  ros_message->sound = [_message_objc sound];
    ros_message->sound = *[ROS_std_msgs_msg_String fromObjc:[_message_objc sound]]; // ROS_std_msgs_msg_String_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_robobo_msgs_msg_PlaySoundTopic*
ROS_robobo_msgs_msg_PlaySoundTopic_convert_to_objc(
    robobo_msgs__msg__PlaySoundTopic* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_msg_PlaySoundTopic* message =
      [[ROS_robobo_msgs_msg_PlaySoundTopic alloc] init];

  message.sound = [ROS_std_msgs_msg_String toObjc:&ros_message->sound];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs__msg__PlaySoundTopic__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_msg_PlaySoundTopic_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_msg_PlaySoundTopic_convert_to_objc;
  return ptr;
}


+ (robobo_msgs__msg__PlaySoundTopic*)fromObjc:(ROS_robobo_msgs_msg_PlaySoundTopic*) message_objc_ {
  return ROS_robobo_msgs_msg_PlaySoundTopic_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_msg_PlaySoundTopic*)toObjc:(robobo_msgs__msg__PlaySoundTopic*) message_c_ {
  return ROS_robobo_msgs_msg_PlaySoundTopic_convert_to_objc(message_c_);
}

- (id)init {
  self.sound = [[ROS_std_msgs_msg_String alloc] init];
  return self;
}

@end
