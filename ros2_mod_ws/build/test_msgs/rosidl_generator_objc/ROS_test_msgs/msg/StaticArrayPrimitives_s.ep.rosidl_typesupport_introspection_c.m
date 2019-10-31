#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <test_msgs/msg/static_array_primitives.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_test_msgs/msg/StaticArrayPrimitives.h"

@interface ROS_test_msgs_msg_StaticArrayPrimitives ()
@end

@implementation ROS_test_msgs_msg_StaticArrayPrimitives

  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(test_msgs, msg,
                                                       StaticArrayPrimitives);
  return ptr;
}

test_msgs__msg__StaticArrayPrimitives*
ROS_test_msgs_msg_StaticArrayPrimitives_convert_from_objc(
    ROS_test_msgs_msg_StaticArrayPrimitives* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  test_msgs__msg__StaticArrayPrimitives* ros_message =
      test_msgs__msg__StaticArrayPrimitives__create();

// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
  return ros_message;
}

ROS_test_msgs_msg_StaticArrayPrimitives*
ROS_test_msgs_msg_StaticArrayPrimitives_convert_to_objc(
    test_msgs__msg__StaticArrayPrimitives* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_test_msgs_msg_StaticArrayPrimitives* message =
      [[ROS_test_msgs_msg_StaticArrayPrimitives alloc] init];

  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Array of string is not supported
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)test_msgs__msg__StaticArrayPrimitives__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_test_msgs_msg_StaticArrayPrimitives_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_test_msgs_msg_StaticArrayPrimitives_convert_to_objc;
  return ptr;
}


+ (test_msgs__msg__StaticArrayPrimitives*)fromObjc:(ROS_test_msgs_msg_StaticArrayPrimitives*) message_objc_ {
  return ROS_test_msgs_msg_StaticArrayPrimitives_convert_from_objc(message_objc_);
}

+ (ROS_test_msgs_msg_StaticArrayPrimitives*)toObjc:(test_msgs__msg__StaticArrayPrimitives*) message_c_ {
  return ROS_test_msgs_msg_StaticArrayPrimitives_convert_to_objc(message_c_);
}

- (id)init {
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  return self;
}

@end
