#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <test_msgs/msg/bounded_array_primitives.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_test_msgs/msg/BoundedArrayPrimitives.h"

@interface ROS_test_msgs_msg_BoundedArrayPrimitives ()
@end

@implementation ROS_test_msgs_msg_BoundedArrayPrimitives

// TODO(fmrico): Implemening array
@synthesize bool_values;
// TODO(fmrico): Implemening array
@synthesize byte_values;
// TODO(fmrico): Implemening array
@synthesize char_values;
// TODO(fmrico): Implemening array
@synthesize float32_values;
// TODO(fmrico): Implemening array
@synthesize float64_values;
// TODO(fmrico): Implemening array
@synthesize int8_values;
// TODO(fmrico): Implemening array
@synthesize uint8_values;
// TODO(fmrico): Implemening array
@synthesize int16_values;
// TODO(fmrico): Implemening array
@synthesize uint16_values;
// TODO(fmrico): Implemening array
@synthesize int32_values;
// TODO(fmrico): Implemening array
@synthesize uint32_values;
// TODO(fmrico): Implemening array
@synthesize int64_values;
// TODO(fmrico): Implemening array
@synthesize uint64_values;
// TODO(fmrico): Implemening array
@synthesize string_values;
@synthesize check;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(test_msgs, msg,
                                                       BoundedArrayPrimitives);
  return ptr;
}

test_msgs__msg__BoundedArrayPrimitives*
ROS_test_msgs_msg_BoundedArrayPrimitives_convert_from_objc(
    ROS_test_msgs_msg_BoundedArrayPrimitives* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  test_msgs__msg__BoundedArrayPrimitives* ros_message =
      test_msgs__msg__BoundedArrayPrimitives__create();

// TODO(fmrico): Implemening array
  rosidl_generator_c__bool__Array__init(&ros_message->bool_values, [[_message_objc bool_values] count]);
  for (unsigned long i=0; i<[[_message_objc bool_values] count]; i++)
    ros_message->bool_values.data[i] =
    (BOOL)[[_message_objc bool_values][i] boolValue];
    //[[_message_objc.bool_values[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__byte__Array__init(&ros_message->byte_values, [[_message_objc byte_values] count]);
  for (unsigned long i=0; i<[[_message_objc byte_values] count]; i++)
    ros_message->byte_values.data[i] =
    (uint8_t)[[_message_objc byte_values][i] unsignedCharValue];
    //[[_message_objc.byte_values[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__char__Array__init(&ros_message->char_values, [[_message_objc char_values] count]);
  for (unsigned long i=0; i<[[_message_objc char_values] count]; i++)
    ros_message->char_values.data[i] =
    (char)[[_message_objc char_values][i] charValue];
    //[[_message_objc.char_values[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__float32__Array__init(&ros_message->float32_values, [[_message_objc float32_values] count]);
  for (unsigned long i=0; i<[[_message_objc float32_values] count]; i++)
    ros_message->float32_values.data[i] =
    (float)[[_message_objc float32_values][i] floatValue];
    //[[_message_objc.float32_values[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__float64__Array__init(&ros_message->float64_values, [[_message_objc float64_values] count]);
  for (unsigned long i=0; i<[[_message_objc float64_values] count]; i++)
    ros_message->float64_values.data[i] =
    (double)[[_message_objc float64_values][i] doubleValue];
    //[[_message_objc.float64_values[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__int8__Array__init(&ros_message->int8_values, [[_message_objc int8_values] count]);
  for (unsigned long i=0; i<[[_message_objc int8_values] count]; i++)
    ros_message->int8_values.data[i] =
    (uint8_t)[[_message_objc int8_values][i] charValue];
    //[[_message_objc.int8_values[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__uint8__Array__init(&ros_message->uint8_values, [[_message_objc uint8_values] count]);
  for (unsigned long i=0; i<[[_message_objc uint8_values] count]; i++)
    ros_message->uint8_values.data[i] =
    (uint8_t)[[_message_objc uint8_values][i] charValue];
    //[[_message_objc.uint8_values[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__int16__Array__init(&ros_message->int16_values, [[_message_objc int16_values] count]);
  for (unsigned long i=0; i<[[_message_objc int16_values] count]; i++)
    ros_message->int16_values.data[i] =
    (int16_t)[[_message_objc int16_values][i] shortValue];
    //[[_message_objc.int16_values[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__uint16__Array__init(&ros_message->uint16_values, [[_message_objc uint16_values] count]);
  for (unsigned long i=0; i<[[_message_objc uint16_values] count]; i++)
    ros_message->uint16_values.data[i] =
    (uint16_t)[[_message_objc uint16_values][i] unsignedShortValue];
    //[[_message_objc.uint16_values[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__int32__Array__init(&ros_message->int32_values, [[_message_objc int32_values] count]);
  for (unsigned long i=0; i<[[_message_objc int32_values] count]; i++)
    ros_message->int32_values.data[i] =
    (int32_t)[[_message_objc int32_values][i] integerValue];
    //[[_message_objc.int32_values[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__uint32__Array__init(&ros_message->uint32_values, [[_message_objc uint32_values] count]);
  for (unsigned long i=0; i<[[_message_objc uint32_values] count]; i++)
    ros_message->uint32_values.data[i] =
    (uint32_t)[[_message_objc uint32_values][i] unsignedIntegerValue];
    //[[_message_objc.uint32_values[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__int64__Array__init(&ros_message->int64_values, [[_message_objc int64_values] count]);
  for (unsigned long i=0; i<[[_message_objc int64_values] count]; i++)
    ros_message->int64_values.data[i] =
    (int64_t)[[_message_objc int64_values][i] longValue];
    //[[_message_objc.int64_values[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__uint64__Array__init(&ros_message->uint64_values, [[_message_objc uint64_values] count]);
  for (unsigned long i=0; i<[[_message_objc uint64_values] count]; i++)
    ros_message->uint64_values.data[i] =
    (uint64_t)[[_message_objc uint64_values][i] unsignedLongValue];
    //[[_message_objc.uint64_values[i]);
// TODO(fmrico): Implemening array
  ros_message->check = [_message_objc check];
  return ros_message;
}

ROS_test_msgs_msg_BoundedArrayPrimitives*
ROS_test_msgs_msg_BoundedArrayPrimitives_convert_to_objc(
    test_msgs__msg__BoundedArrayPrimitives* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_test_msgs_msg_BoundedArrayPrimitives* message =
      [[ROS_test_msgs_msg_BoundedArrayPrimitives alloc] init];

  size_t bool_values_size = ros_message->bool_values.size;
  for (size_t i = 0; i < bool_values_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->bool_values.data[i]];
    [message.bool_values addObject: @(ros_message->bool_values.data[i])];
  }
  size_t byte_values_size = ros_message->byte_values.size;
  for (size_t i = 0; i < byte_values_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->byte_values.data[i]];
    [message.byte_values addObject: @(ros_message->byte_values.data[i])];
  }
  size_t char_values_size = ros_message->char_values.size;
  for (size_t i = 0; i < char_values_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->char_values.data[i]];
    [message.char_values addObject: @(ros_message->char_values.data[i])];
  }
  size_t float32_values_size = ros_message->float32_values.size;
  for (size_t i = 0; i < float32_values_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->float32_values.data[i]];
    [message.float32_values addObject: @(ros_message->float32_values.data[i])];
  }
  size_t float64_values_size = ros_message->float64_values.size;
  for (size_t i = 0; i < float64_values_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->float64_values.data[i]];
    [message.float64_values addObject: @(ros_message->float64_values.data[i])];
  }
  size_t int8_values_size = ros_message->int8_values.size;
  for (size_t i = 0; i < int8_values_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->int8_values.data[i]];
    [message.int8_values addObject: @(ros_message->int8_values.data[i])];
  }
  size_t uint8_values_size = ros_message->uint8_values.size;
  for (size_t i = 0; i < uint8_values_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->uint8_values.data[i]];
    [message.uint8_values addObject: @(ros_message->uint8_values.data[i])];
  }
  size_t int16_values_size = ros_message->int16_values.size;
  for (size_t i = 0; i < int16_values_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->int16_values.data[i]];
    [message.int16_values addObject: @(ros_message->int16_values.data[i])];
  }
  size_t uint16_values_size = ros_message->uint16_values.size;
  for (size_t i = 0; i < uint16_values_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->uint16_values.data[i]];
    [message.uint16_values addObject: @(ros_message->uint16_values.data[i])];
  }
  size_t int32_values_size = ros_message->int32_values.size;
  for (size_t i = 0; i < int32_values_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->int32_values.data[i]];
    [message.int32_values addObject: @(ros_message->int32_values.data[i])];
  }
  size_t uint32_values_size = ros_message->uint32_values.size;
  for (size_t i = 0; i < uint32_values_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->uint32_values.data[i]];
    [message.uint32_values addObject: @(ros_message->uint32_values.data[i])];
  }
  size_t int64_values_size = ros_message->int64_values.size;
  for (size_t i = 0; i < int64_values_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->int64_values.data[i]];
    [message.int64_values addObject: @(ros_message->int64_values.data[i])];
  }
  size_t uint64_values_size = ros_message->uint64_values.size;
  for (size_t i = 0; i < uint64_values_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->uint64_values.data[i]];
    [message.uint64_values addObject: @(ros_message->uint64_values.data[i])];
  }
  // TODO(fmrico): Array of string is not supported
  message.check = ros_message->check;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)test_msgs__msg__BoundedArrayPrimitives__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_test_msgs_msg_BoundedArrayPrimitives_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_test_msgs_msg_BoundedArrayPrimitives_convert_to_objc;
  return ptr;
}


+ (test_msgs__msg__BoundedArrayPrimitives*)fromObjc:(ROS_test_msgs_msg_BoundedArrayPrimitives*) message_objc_ {
  return ROS_test_msgs_msg_BoundedArrayPrimitives_convert_from_objc(message_objc_);
}

+ (ROS_test_msgs_msg_BoundedArrayPrimitives*)toObjc:(test_msgs__msg__BoundedArrayPrimitives*) message_c_ {
  return ROS_test_msgs_msg_BoundedArrayPrimitives_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  self.bool_values = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.byte_values = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.char_values = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.float32_values = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.float64_values = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.int8_values = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.uint8_values = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.int16_values = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.uint16_values = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.int32_values = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.uint32_values = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.int64_values = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.uint64_values = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.string_values = [[NSMutableArray alloc] init];
  return self;
}

@end
