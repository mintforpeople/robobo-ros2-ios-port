#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <std_msgs/msg/byte.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_std_msgs/msg/Byte.h"

@interface ROS_std_msgs_msg_Byte ()
@end

@implementation ROS_std_msgs_msg_Byte

@synthesize data;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(std_msgs, msg,
                                                       Byte);
  return ptr;
}

std_msgs__msg__Byte*
ROS_std_msgs_msg_Byte_convert_from_objc(
    ROS_std_msgs_msg_Byte* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  std_msgs__msg__Byte* ros_message =
      std_msgs__msg__Byte__create();

  ros_message->data = [_message_objc data];
  return ros_message;
}

ROS_std_msgs_msg_Byte*
ROS_std_msgs_msg_Byte_convert_to_objc(
    std_msgs__msg__Byte* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_std_msgs_msg_Byte* message =
      [[ROS_std_msgs_msg_Byte alloc] init];

  message.data = ros_message->data;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)std_msgs__msg__Byte__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_std_msgs_msg_Byte_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_std_msgs_msg_Byte_convert_to_objc;
  return ptr;
}


+ (std_msgs__msg__Byte*)fromObjc:(ROS_std_msgs_msg_Byte*) message_objc_ {
  return ROS_std_msgs_msg_Byte_convert_from_objc(message_objc_);
}

+ (ROS_std_msgs_msg_Byte*)toObjc:(std_msgs__msg__Byte*) message_c_ {
  return ROS_std_msgs_msg_Byte_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
