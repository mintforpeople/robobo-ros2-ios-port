#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <test_msgs/msg/static_array_nested.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_test_msgs/msg/StaticArrayNested.h"

@interface ROS_test_msgs_msg_StaticArrayNested ()
@end

@implementation ROS_test_msgs_msg_StaticArrayNested

  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(test_msgs, msg,
                                                       StaticArrayNested);
  return ptr;
}

test_msgs__msg__StaticArrayNested*
ROS_test_msgs_msg_StaticArrayNested_convert_from_objc(
    ROS_test_msgs_msg_StaticArrayNested* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  test_msgs__msg__StaticArrayNested* ros_message =
      test_msgs__msg__StaticArrayNested__create();

// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_test_msgs_msg_StaticArrayNested*
ROS_test_msgs_msg_StaticArrayNested_convert_to_objc(
    test_msgs__msg__StaticArrayNested* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_test_msgs_msg_StaticArrayNested* message =
      [[ROS_test_msgs_msg_StaticArrayNested alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)test_msgs__msg__StaticArrayNested__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_test_msgs_msg_StaticArrayNested_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_test_msgs_msg_StaticArrayNested_convert_to_objc;
  return ptr;
}


+ (test_msgs__msg__StaticArrayNested*)fromObjc:(ROS_test_msgs_msg_StaticArrayNested*) message_objc_ {
  return ROS_test_msgs_msg_StaticArrayNested_convert_from_objc(message_objc_);
}

+ (ROS_test_msgs_msg_StaticArrayNested*)toObjc:(test_msgs__msg__StaticArrayNested*) message_c_ {
  return ROS_test_msgs_msg_StaticArrayNested_convert_to_objc(message_c_);
}

- (id)init {
  // TODO(fmrico): Bounded Array is not supported
  return self;
}

@end
