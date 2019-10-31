#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs_aux/msg/play_sound_topic.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs_aux/msg/PlaySoundTopic.h"

@interface ROS_robobo_msgs_aux_msg_PlaySoundTopic ()
@end

@implementation ROS_robobo_msgs_aux_msg_PlaySoundTopic

@synthesize sound;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs_aux, msg,
                                                       PlaySoundTopic);
  return ptr;
}

robobo_msgs_aux__msg__PlaySoundTopic*
ROS_robobo_msgs_aux_msg_PlaySoundTopic_convert_from_objc(
    ROS_robobo_msgs_aux_msg_PlaySoundTopic* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs_aux__msg__PlaySoundTopic* ros_message =
      robobo_msgs_aux__msg__PlaySoundTopic__create();

  const char* _valuesound = [[_message_objc sound] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->sound, _valuesound);
  return ros_message;
}

ROS_robobo_msgs_aux_msg_PlaySoundTopic*
ROS_robobo_msgs_aux_msg_PlaySoundTopic_convert_to_objc(
    robobo_msgs_aux__msg__PlaySoundTopic* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_aux_msg_PlaySoundTopic* message =
      [[ROS_robobo_msgs_aux_msg_PlaySoundTopic alloc] init];

  message.sound = [NSString stringWithUTF8String:ros_message->sound.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs_aux__msg__PlaySoundTopic__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_aux_msg_PlaySoundTopic_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_aux_msg_PlaySoundTopic_convert_to_objc;
  return ptr;
}


+ (robobo_msgs_aux__msg__PlaySoundTopic*)fromObjc:(ROS_robobo_msgs_aux_msg_PlaySoundTopic*) message_objc_ {
  return ROS_robobo_msgs_aux_msg_PlaySoundTopic_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_aux_msg_PlaySoundTopic*)toObjc:(robobo_msgs_aux__msg__PlaySoundTopic*) message_c_ {
  return ROS_robobo_msgs_aux_msg_PlaySoundTopic_convert_to_objc(message_c_);
}

- (id)init {
  self.sound = [[NSString alloc] init];
  return self;
}

@end
