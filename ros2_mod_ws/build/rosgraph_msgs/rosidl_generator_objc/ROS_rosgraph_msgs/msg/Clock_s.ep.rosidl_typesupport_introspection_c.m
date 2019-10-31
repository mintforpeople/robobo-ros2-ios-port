#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <rosgraph_msgs/msg/clock.h>

// #include <builtin_interfaces/msg/Time.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_rosgraph_msgs/msg/Clock.h"

@interface ROS_rosgraph_msgs_msg_Clock ()
@end

@implementation ROS_rosgraph_msgs_msg_Clock

@synthesize clock;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(rosgraph_msgs, msg,
                                                       Clock);
  return ptr;
}

rosgraph_msgs__msg__Clock*
ROS_rosgraph_msgs_msg_Clock_convert_from_objc(
    ROS_rosgraph_msgs_msg_Clock* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  rosgraph_msgs__msg__Clock* ros_message =
      rosgraph_msgs__msg__Clock__create();

//  ros_message->clock = [_message_objc clock];
    ros_message->clock = *[ROS_builtin_interfaces_msg_Time fromObjc:[_message_objc clock]]; // ROS_builtin_interfaces_msg_Time_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_rosgraph_msgs_msg_Clock*
ROS_rosgraph_msgs_msg_Clock_convert_to_objc(
    rosgraph_msgs__msg__Clock* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_rosgraph_msgs_msg_Clock* message =
      [[ROS_rosgraph_msgs_msg_Clock alloc] init];

  message.clock = [ROS_builtin_interfaces_msg_Time toObjc:&ros_message->clock];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)rosgraph_msgs__msg__Clock__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_rosgraph_msgs_msg_Clock_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_rosgraph_msgs_msg_Clock_convert_to_objc;
  return ptr;
}


+ (rosgraph_msgs__msg__Clock*)fromObjc:(ROS_rosgraph_msgs_msg_Clock*) message_objc_ {
  return ROS_rosgraph_msgs_msg_Clock_convert_from_objc(message_objc_);
}

+ (ROS_rosgraph_msgs_msg_Clock*)toObjc:(rosgraph_msgs__msg__Clock*) message_c_ {
  return ROS_rosgraph_msgs_msg_Clock_convert_to_objc(message_c_);
}

- (id)init {
  self.clock = [[ROS_builtin_interfaces_msg_Time alloc] init];
  return self;
}

@end
