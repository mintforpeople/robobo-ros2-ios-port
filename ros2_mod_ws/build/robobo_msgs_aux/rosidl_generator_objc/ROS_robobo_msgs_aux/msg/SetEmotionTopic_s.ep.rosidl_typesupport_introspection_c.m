#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs_aux/msg/set_emotion_topic.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs_aux/msg/SetEmotionTopic.h"

@interface ROS_robobo_msgs_aux_msg_SetEmotionTopic ()
@end

@implementation ROS_robobo_msgs_aux_msg_SetEmotionTopic

@synthesize emotion;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs_aux, msg,
                                                       SetEmotionTopic);
  return ptr;
}

robobo_msgs_aux__msg__SetEmotionTopic*
ROS_robobo_msgs_aux_msg_SetEmotionTopic_convert_from_objc(
    ROS_robobo_msgs_aux_msg_SetEmotionTopic* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs_aux__msg__SetEmotionTopic* ros_message =
      robobo_msgs_aux__msg__SetEmotionTopic__create();

  const char* _valueemotion = [[_message_objc emotion] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->emotion, _valueemotion);
  return ros_message;
}

ROS_robobo_msgs_aux_msg_SetEmotionTopic*
ROS_robobo_msgs_aux_msg_SetEmotionTopic_convert_to_objc(
    robobo_msgs_aux__msg__SetEmotionTopic* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_aux_msg_SetEmotionTopic* message =
      [[ROS_robobo_msgs_aux_msg_SetEmotionTopic alloc] init];

  message.emotion = [NSString stringWithUTF8String:ros_message->emotion.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs_aux__msg__SetEmotionTopic__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_aux_msg_SetEmotionTopic_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_aux_msg_SetEmotionTopic_convert_to_objc;
  return ptr;
}


+ (robobo_msgs_aux__msg__SetEmotionTopic*)fromObjc:(ROS_robobo_msgs_aux_msg_SetEmotionTopic*) message_objc_ {
  return ROS_robobo_msgs_aux_msg_SetEmotionTopic_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_aux_msg_SetEmotionTopic*)toObjc:(robobo_msgs_aux__msg__SetEmotionTopic*) message_c_ {
  return ROS_robobo_msgs_aux_msg_SetEmotionTopic_convert_to_objc(message_c_);
}

- (id)init {
  self.emotion = [[NSString alloc] init];
  return self;
}

@end
