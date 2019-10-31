#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs/msg/reset_wheels_topic.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs/msg/ResetWheelsTopic.h"

@interface ROS_robobo_msgs_msg_ResetWheelsTopic ()
@end

@implementation ROS_robobo_msgs_msg_ResetWheelsTopic


+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs, msg,
                                                       ResetWheelsTopic);
  return ptr;
}

robobo_msgs__msg__ResetWheelsTopic*
ROS_robobo_msgs_msg_ResetWheelsTopic_convert_from_objc(
    ROS_robobo_msgs_msg_ResetWheelsTopic* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs__msg__ResetWheelsTopic* ros_message =
      robobo_msgs__msg__ResetWheelsTopic__create();

  return ros_message;
}

ROS_robobo_msgs_msg_ResetWheelsTopic*
ROS_robobo_msgs_msg_ResetWheelsTopic_convert_to_objc(
    robobo_msgs__msg__ResetWheelsTopic* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_msg_ResetWheelsTopic* message =
      [[ROS_robobo_msgs_msg_ResetWheelsTopic alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs__msg__ResetWheelsTopic__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_msg_ResetWheelsTopic_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_msg_ResetWheelsTopic_convert_to_objc;
  return ptr;
}


+ (robobo_msgs__msg__ResetWheelsTopic*)fromObjc:(ROS_robobo_msgs_msg_ResetWheelsTopic*) message_objc_ {
  return ROS_robobo_msgs_msg_ResetWheelsTopic_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_msg_ResetWheelsTopic*)toObjc:(robobo_msgs__msg__ResetWheelsTopic*) message_c_ {
  return ROS_robobo_msgs_msg_ResetWheelsTopic_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
