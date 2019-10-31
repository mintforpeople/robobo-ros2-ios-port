#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <test_msgs/msg/dynamic_array_primitives_nested.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_test_msgs/msg/DynamicArrayPrimitivesNested.h"

@interface ROS_test_msgs_msg_DynamicArrayPrimitivesNested ()
@end

@implementation ROS_test_msgs_msg_DynamicArrayPrimitivesNested

// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(test_msgs, msg,
                                                       DynamicArrayPrimitivesNested);
  return ptr;
}

test_msgs__msg__DynamicArrayPrimitivesNested*
ROS_test_msgs_msg_DynamicArrayPrimitivesNested_convert_from_objc(
    ROS_test_msgs_msg_DynamicArrayPrimitivesNested* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  test_msgs__msg__DynamicArrayPrimitivesNested* ros_message =
      test_msgs__msg__DynamicArrayPrimitivesNested__create();

// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_test_msgs_msg_DynamicArrayPrimitivesNested*
ROS_test_msgs_msg_DynamicArrayPrimitivesNested_convert_to_objc(
    test_msgs__msg__DynamicArrayPrimitivesNested* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_test_msgs_msg_DynamicArrayPrimitivesNested* message =
      [[ROS_test_msgs_msg_DynamicArrayPrimitivesNested alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)test_msgs__msg__DynamicArrayPrimitivesNested__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_test_msgs_msg_DynamicArrayPrimitivesNested_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_test_msgs_msg_DynamicArrayPrimitivesNested_convert_to_objc;
  return ptr;
}


+ (test_msgs__msg__DynamicArrayPrimitivesNested*)fromObjc:(ROS_test_msgs_msg_DynamicArrayPrimitivesNested*) message_objc_ {
  return ROS_test_msgs_msg_DynamicArrayPrimitivesNested_convert_from_objc(message_objc_);
}

+ (ROS_test_msgs_msg_DynamicArrayPrimitivesNested*)toObjc:(test_msgs__msg__DynamicArrayPrimitivesNested*) message_c_ {
  return ROS_test_msgs_msg_DynamicArrayPrimitivesNested_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  return self;
}

@end
