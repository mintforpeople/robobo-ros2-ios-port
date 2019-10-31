#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs_aux/msg/talk_topic.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs_aux/msg/TalkTopic.h"

@interface ROS_robobo_msgs_aux_msg_TalkTopic ()
@end

@implementation ROS_robobo_msgs_aux_msg_TalkTopic

@synthesize text;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs_aux, msg,
                                                       TalkTopic);
  return ptr;
}

robobo_msgs_aux__msg__TalkTopic*
ROS_robobo_msgs_aux_msg_TalkTopic_convert_from_objc(
    ROS_robobo_msgs_aux_msg_TalkTopic* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs_aux__msg__TalkTopic* ros_message =
      robobo_msgs_aux__msg__TalkTopic__create();

  const char* _valuetext = [[_message_objc text] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->text, _valuetext);
  return ros_message;
}

ROS_robobo_msgs_aux_msg_TalkTopic*
ROS_robobo_msgs_aux_msg_TalkTopic_convert_to_objc(
    robobo_msgs_aux__msg__TalkTopic* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_aux_msg_TalkTopic* message =
      [[ROS_robobo_msgs_aux_msg_TalkTopic alloc] init];

  message.text = [NSString stringWithUTF8String:ros_message->text.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs_aux__msg__TalkTopic__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_aux_msg_TalkTopic_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_aux_msg_TalkTopic_convert_to_objc;
  return ptr;
}


+ (robobo_msgs_aux__msg__TalkTopic*)fromObjc:(ROS_robobo_msgs_aux_msg_TalkTopic*) message_objc_ {
  return ROS_robobo_msgs_aux_msg_TalkTopic_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_aux_msg_TalkTopic*)toObjc:(robobo_msgs_aux__msg__TalkTopic*) message_c_ {
  return ROS_robobo_msgs_aux_msg_TalkTopic_convert_to_objc(message_c_);
}

- (id)init {
  self.text = [[NSString alloc] init];
  return self;
}

@end
