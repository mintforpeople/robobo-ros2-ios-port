#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <test_msgs/msg/nested.h>

// #include <test_msgs/msg/Primitives.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_test_msgs/msg/Nested.h"

@interface ROS_test_msgs_msg_Nested ()
@end

@implementation ROS_test_msgs_msg_Nested

@synthesize primitive_values;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(test_msgs, msg,
                                                       Nested);
  return ptr;
}

test_msgs__msg__Nested*
ROS_test_msgs_msg_Nested_convert_from_objc(
    ROS_test_msgs_msg_Nested* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  test_msgs__msg__Nested* ros_message =
      test_msgs__msg__Nested__create();

//  ros_message->primitive_values = [_message_objc primitive_values];
    ros_message->primitive_values = *[ROS_test_msgs_msg_Primitives fromObjc:[_message_objc primitive_values]]; // ROS_test_msgs_msg_Primitives_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_test_msgs_msg_Nested*
ROS_test_msgs_msg_Nested_convert_to_objc(
    test_msgs__msg__Nested* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_test_msgs_msg_Nested* message =
      [[ROS_test_msgs_msg_Nested alloc] init];

  message.primitive_values = [ROS_test_msgs_msg_Primitives toObjc:&ros_message->primitive_values];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)test_msgs__msg__Nested__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_test_msgs_msg_Nested_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_test_msgs_msg_Nested_convert_to_objc;
  return ptr;
}


+ (test_msgs__msg__Nested*)fromObjc:(ROS_test_msgs_msg_Nested*) message_objc_ {
  return ROS_test_msgs_msg_Nested_convert_from_objc(message_objc_);
}

+ (ROS_test_msgs_msg_Nested*)toObjc:(test_msgs__msg__Nested*) message_c_ {
  return ROS_test_msgs_msg_Nested_convert_to_objc(message_c_);
}

- (id)init {
  self.primitive_values = [[ROS_test_msgs_msg_Primitives alloc] init];
  return self;
}

@end
