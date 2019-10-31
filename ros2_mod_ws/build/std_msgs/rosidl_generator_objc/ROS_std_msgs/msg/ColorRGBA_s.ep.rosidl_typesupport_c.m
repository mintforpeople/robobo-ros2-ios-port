#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <std_msgs/msg/color_rgba.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_std_msgs/msg/ColorRGBA.h"

@interface ROS_std_msgs_msg_ColorRGBA ()
@end

@implementation ROS_std_msgs_msg_ColorRGBA

@synthesize r;
@synthesize g;
@synthesize b;
@synthesize a;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(std_msgs, msg,
                                                       ColorRGBA);
  return ptr;
}

std_msgs__msg__ColorRGBA*
ROS_std_msgs_msg_ColorRGBA_convert_from_objc(
    ROS_std_msgs_msg_ColorRGBA* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  std_msgs__msg__ColorRGBA* ros_message =
      std_msgs__msg__ColorRGBA__create();

  ros_message->r = [_message_objc r];
  ros_message->g = [_message_objc g];
  ros_message->b = [_message_objc b];
  ros_message->a = [_message_objc a];
  return ros_message;
}

ROS_std_msgs_msg_ColorRGBA*
ROS_std_msgs_msg_ColorRGBA_convert_to_objc(
    std_msgs__msg__ColorRGBA* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_std_msgs_msg_ColorRGBA* message =
      [[ROS_std_msgs_msg_ColorRGBA alloc] init];

  message.r = ros_message->r;
  message.g = ros_message->g;
  message.b = ros_message->b;
  message.a = ros_message->a;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)std_msgs__msg__ColorRGBA__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_std_msgs_msg_ColorRGBA_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_std_msgs_msg_ColorRGBA_convert_to_objc;
  return ptr;
}


+ (std_msgs__msg__ColorRGBA*)fromObjc:(ROS_std_msgs_msg_ColorRGBA*) message_objc_ {
  return ROS_std_msgs_msg_ColorRGBA_convert_from_objc(message_objc_);
}

+ (ROS_std_msgs_msg_ColorRGBA*)toObjc:(std_msgs__msg__ColorRGBA*) message_c_ {
  return ROS_std_msgs_msg_ColorRGBA_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
