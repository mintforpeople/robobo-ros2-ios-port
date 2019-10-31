#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <test_msgs/msg/bounded_array_nested.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_test_msgs/msg/BoundedArrayNested.h"

@interface ROS_test_msgs_msg_BoundedArrayNested ()
@end

@implementation ROS_test_msgs_msg_BoundedArrayNested

// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(test_msgs, msg,
                                                       BoundedArrayNested);
  return ptr;
}

test_msgs__msg__BoundedArrayNested*
ROS_test_msgs_msg_BoundedArrayNested_convert_from_objc(
    ROS_test_msgs_msg_BoundedArrayNested* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  test_msgs__msg__BoundedArrayNested* ros_message =
      test_msgs__msg__BoundedArrayNested__create();

// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_test_msgs_msg_BoundedArrayNested*
ROS_test_msgs_msg_BoundedArrayNested_convert_to_objc(
    test_msgs__msg__BoundedArrayNested* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_test_msgs_msg_BoundedArrayNested* message =
      [[ROS_test_msgs_msg_BoundedArrayNested alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)test_msgs__msg__BoundedArrayNested__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_test_msgs_msg_BoundedArrayNested_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_test_msgs_msg_BoundedArrayNested_convert_to_objc;
  return ptr;
}


+ (test_msgs__msg__BoundedArrayNested*)fromObjc:(ROS_test_msgs_msg_BoundedArrayNested*) message_objc_ {
  return ROS_test_msgs_msg_BoundedArrayNested_convert_from_objc(message_objc_);
}

+ (ROS_test_msgs_msg_BoundedArrayNested*)toObjc:(test_msgs__msg__BoundedArrayNested*) message_c_ {
  return ROS_test_msgs_msg_BoundedArrayNested_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  return self;
}

@end
