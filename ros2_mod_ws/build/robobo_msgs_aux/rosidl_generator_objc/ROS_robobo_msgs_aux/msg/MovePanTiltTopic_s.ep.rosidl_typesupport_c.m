#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs_aux/msg/move_pan_tilt_topic.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs_aux/msg/MovePanTiltTopic.h"

@interface ROS_robobo_msgs_aux_msg_MovePanTiltTopic ()
@end

@implementation ROS_robobo_msgs_aux_msg_MovePanTiltTopic

@synthesize panpos;
@synthesize panspeed;
@synthesize panunlockid;
@synthesize tiltpos;
@synthesize tiltspeed;
@synthesize tiltunlockid;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs_aux, msg,
                                                       MovePanTiltTopic);
  return ptr;
}

robobo_msgs_aux__msg__MovePanTiltTopic*
ROS_robobo_msgs_aux_msg_MovePanTiltTopic_convert_from_objc(
    ROS_robobo_msgs_aux_msg_MovePanTiltTopic* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs_aux__msg__MovePanTiltTopic* ros_message =
      robobo_msgs_aux__msg__MovePanTiltTopic__create();

  ros_message->panpos = [_message_objc panpos];
  ros_message->panspeed = [_message_objc panspeed];
  ros_message->panunlockid = [_message_objc panunlockid];
  ros_message->tiltpos = [_message_objc tiltpos];
  ros_message->tiltspeed = [_message_objc tiltspeed];
  ros_message->tiltunlockid = [_message_objc tiltunlockid];
  return ros_message;
}

ROS_robobo_msgs_aux_msg_MovePanTiltTopic*
ROS_robobo_msgs_aux_msg_MovePanTiltTopic_convert_to_objc(
    robobo_msgs_aux__msg__MovePanTiltTopic* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_aux_msg_MovePanTiltTopic* message =
      [[ROS_robobo_msgs_aux_msg_MovePanTiltTopic alloc] init];

  message.panpos = ros_message->panpos;
  message.panspeed = ros_message->panspeed;
  message.panunlockid = ros_message->panunlockid;
  message.tiltpos = ros_message->tiltpos;
  message.tiltspeed = ros_message->tiltspeed;
  message.tiltunlockid = ros_message->tiltunlockid;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs_aux__msg__MovePanTiltTopic__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_aux_msg_MovePanTiltTopic_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_aux_msg_MovePanTiltTopic_convert_to_objc;
  return ptr;
}


+ (robobo_msgs_aux__msg__MovePanTiltTopic*)fromObjc:(ROS_robobo_msgs_aux_msg_MovePanTiltTopic*) message_objc_ {
  return ROS_robobo_msgs_aux_msg_MovePanTiltTopic_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_aux_msg_MovePanTiltTopic*)toObjc:(robobo_msgs_aux__msg__MovePanTiltTopic*) message_c_ {
  return ROS_robobo_msgs_aux_msg_MovePanTiltTopic_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
