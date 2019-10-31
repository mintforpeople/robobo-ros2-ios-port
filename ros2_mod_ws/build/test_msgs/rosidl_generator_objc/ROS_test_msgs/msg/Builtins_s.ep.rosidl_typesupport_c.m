#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <test_msgs/msg/builtins.h>

// #include <builtin_interfaces/msg/Duration.h>
// #include <builtin_interfaces/msg/Time.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_test_msgs/msg/Builtins.h"

@interface ROS_test_msgs_msg_Builtins ()
@end

@implementation ROS_test_msgs_msg_Builtins

@synthesize duration_value;
@synthesize time_value;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(test_msgs, msg,
                                                       Builtins);
  return ptr;
}

test_msgs__msg__Builtins*
ROS_test_msgs_msg_Builtins_convert_from_objc(
    ROS_test_msgs_msg_Builtins* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  test_msgs__msg__Builtins* ros_message =
      test_msgs__msg__Builtins__create();

//  ros_message->duration_value = [_message_objc duration_value];
    ros_message->duration_value = *[ROS_builtin_interfaces_msg_Duration fromObjc:[_message_objc duration_value]]; // ROS_builtin_interfaces_msg_Duration_convert_from_objc([_message_objc primitive_values])
//  ros_message->time_value = [_message_objc time_value];
    ros_message->time_value = *[ROS_builtin_interfaces_msg_Time fromObjc:[_message_objc time_value]]; // ROS_builtin_interfaces_msg_Time_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_test_msgs_msg_Builtins*
ROS_test_msgs_msg_Builtins_convert_to_objc(
    test_msgs__msg__Builtins* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_test_msgs_msg_Builtins* message =
      [[ROS_test_msgs_msg_Builtins alloc] init];

  message.duration_value = [ROS_builtin_interfaces_msg_Time toObjc:&ros_message->duration_value];
  message.time_value = [ROS_builtin_interfaces_msg_Time toObjc:&ros_message->time_value];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)test_msgs__msg__Builtins__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_test_msgs_msg_Builtins_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_test_msgs_msg_Builtins_convert_to_objc;
  return ptr;
}


+ (test_msgs__msg__Builtins*)fromObjc:(ROS_test_msgs_msg_Builtins*) message_objc_ {
  return ROS_test_msgs_msg_Builtins_convert_from_objc(message_objc_);
}

+ (ROS_test_msgs_msg_Builtins*)toObjc:(test_msgs__msg__Builtins*) message_c_ {
  return ROS_test_msgs_msg_Builtins_convert_to_objc(message_c_);
}

- (id)init {
  self.duration_value = [[ROS_builtin_interfaces_msg_Duration alloc] init];
  self.time_value = [[ROS_builtin_interfaces_msg_Time alloc] init];
  return self;
}

@end
