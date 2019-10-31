#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <std_msgs/msg/u_int16.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_std_msgs/msg/UInt16.h"

@interface ROS_std_msgs_msg_UInt16 ()
@end

@implementation ROS_std_msgs_msg_UInt16

@synthesize data;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(std_msgs, msg,
                                                       UInt16);
  return ptr;
}

std_msgs__msg__UInt16*
ROS_std_msgs_msg_UInt16_convert_from_objc(
    ROS_std_msgs_msg_UInt16* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  std_msgs__msg__UInt16* ros_message =
      std_msgs__msg__UInt16__create();

  ros_message->data = [_message_objc data];
  return ros_message;
}

ROS_std_msgs_msg_UInt16*
ROS_std_msgs_msg_UInt16_convert_to_objc(
    std_msgs__msg__UInt16* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_std_msgs_msg_UInt16* message =
      [[ROS_std_msgs_msg_UInt16 alloc] init];

  message.data = ros_message->data;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)std_msgs__msg__UInt16__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_std_msgs_msg_UInt16_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_std_msgs_msg_UInt16_convert_to_objc;
  return ptr;
}


+ (std_msgs__msg__UInt16*)fromObjc:(ROS_std_msgs_msg_UInt16*) message_objc_ {
  return ROS_std_msgs_msg_UInt16_convert_from_objc(message_objc_);
}

+ (ROS_std_msgs_msg_UInt16*)toObjc:(std_msgs__msg__UInt16*) message_c_ {
  return ROS_std_msgs_msg_UInt16_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
