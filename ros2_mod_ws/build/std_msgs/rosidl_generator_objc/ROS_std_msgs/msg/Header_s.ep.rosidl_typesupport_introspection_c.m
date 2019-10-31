#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <std_msgs/msg/header.h>

// #include <builtin_interfaces/msg/Time.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_std_msgs_msg_Header ()
@end

@implementation ROS_std_msgs_msg_Header

@synthesize stamp;
@synthesize frame_id;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(std_msgs, msg,
                                                       Header);
  return ptr;
}

std_msgs__msg__Header*
ROS_std_msgs_msg_Header_convert_from_objc(
    ROS_std_msgs_msg_Header* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  std_msgs__msg__Header* ros_message =
      std_msgs__msg__Header__create();

//  ros_message->stamp = [_message_objc stamp];
    ros_message->stamp = *[ROS_builtin_interfaces_msg_Time fromObjc:[_message_objc stamp]]; // ROS_builtin_interfaces_msg_Time_convert_from_objc([_message_objc primitive_values])
  const char* _valueframe_id = [[_message_objc frame_id] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->frame_id, _valueframe_id);
  return ros_message;
}

ROS_std_msgs_msg_Header*
ROS_std_msgs_msg_Header_convert_to_objc(
    std_msgs__msg__Header* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_std_msgs_msg_Header* message =
      [[ROS_std_msgs_msg_Header alloc] init];

  message.stamp = [ROS_builtin_interfaces_msg_Time toObjc:&ros_message->stamp];
  message.frame_id = [NSString stringWithUTF8String:ros_message->frame_id.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)std_msgs__msg__Header__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_std_msgs_msg_Header_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_std_msgs_msg_Header_convert_to_objc;
  return ptr;
}


+ (std_msgs__msg__Header*)fromObjc:(ROS_std_msgs_msg_Header*) message_objc_ {
  return ROS_std_msgs_msg_Header_convert_from_objc(message_objc_);
}

+ (ROS_std_msgs_msg_Header*)toObjc:(std_msgs__msg__Header*) message_c_ {
  return ROS_std_msgs_msg_Header_convert_to_objc(message_c_);
}

- (id)init {
  self.stamp = [[ROS_builtin_interfaces_msg_Time alloc] init];
  self.frame_id = [[NSString alloc] init];
  return self;
}

@end
