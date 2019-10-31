#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <rcl_interfaces/msg/parameter_value.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_rcl_interfaces/msg/ParameterValue.h"

@interface ROS_rcl_interfaces_msg_ParameterValue ()
@end

@implementation ROS_rcl_interfaces_msg_ParameterValue

@synthesize type;
@synthesize bool_value;
@synthesize integer_value;
@synthesize double_value;
@synthesize string_value;
// TODO(fmrico): Implemening array
@synthesize byte_array_value;
// TODO(fmrico): Implemening array
@synthesize bool_array_value;
// TODO(fmrico): Implemening array
@synthesize integer_array_value;
// TODO(fmrico): Implemening array
@synthesize double_array_value;
// TODO(fmrico): Implemening array
@synthesize string_array_value;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(rcl_interfaces, msg,
                                                       ParameterValue);
  return ptr;
}

rcl_interfaces__msg__ParameterValue*
ROS_rcl_interfaces_msg_ParameterValue_convert_from_objc(
    ROS_rcl_interfaces_msg_ParameterValue* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  rcl_interfaces__msg__ParameterValue* ros_message =
      rcl_interfaces__msg__ParameterValue__create();

  ros_message->type = [_message_objc type];
  ros_message->bool_value = [_message_objc bool_value];
  ros_message->integer_value = [_message_objc integer_value];
  ros_message->double_value = [_message_objc double_value];
  const char* _valuestring_value = [[_message_objc string_value] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->string_value, _valuestring_value);
// TODO(fmrico): Implemening array
  rosidl_generator_c__byte__Array__init(&ros_message->byte_array_value, [[_message_objc byte_array_value] count]);
  for (unsigned long i=0; i<[[_message_objc byte_array_value] count]; i++)
    ros_message->byte_array_value.data[i] =
    (uint8_t)[[_message_objc byte_array_value][i] unsignedCharValue];
    //[[_message_objc.byte_array_value[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__bool__Array__init(&ros_message->bool_array_value, [[_message_objc bool_array_value] count]);
  for (unsigned long i=0; i<[[_message_objc bool_array_value] count]; i++)
    ros_message->bool_array_value.data[i] =
    (BOOL)[[_message_objc bool_array_value][i] boolValue];
    //[[_message_objc.bool_array_value[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__int64__Array__init(&ros_message->integer_array_value, [[_message_objc integer_array_value] count]);
  for (unsigned long i=0; i<[[_message_objc integer_array_value] count]; i++)
    ros_message->integer_array_value.data[i] =
    (int64_t)[[_message_objc integer_array_value][i] longValue];
    //[[_message_objc.integer_array_value[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__float64__Array__init(&ros_message->double_array_value, [[_message_objc double_array_value] count]);
  for (unsigned long i=0; i<[[_message_objc double_array_value] count]; i++)
    ros_message->double_array_value.data[i] =
    (double)[[_message_objc double_array_value][i] doubleValue];
    //[[_message_objc.double_array_value[i]);
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_rcl_interfaces_msg_ParameterValue*
ROS_rcl_interfaces_msg_ParameterValue_convert_to_objc(
    rcl_interfaces__msg__ParameterValue* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_rcl_interfaces_msg_ParameterValue* message =
      [[ROS_rcl_interfaces_msg_ParameterValue alloc] init];

  message.type = ros_message->type;
  message.bool_value = ros_message->bool_value;
  message.integer_value = ros_message->integer_value;
  message.double_value = ros_message->double_value;
  message.string_value = [NSString stringWithUTF8String:ros_message->string_value.data];
  size_t byte_array_value_size = ros_message->byte_array_value.size;
  for (size_t i = 0; i < byte_array_value_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->byte_array_value.data[i]];
    [message.byte_array_value addObject: @(ros_message->byte_array_value.data[i])];
  }
  size_t bool_array_value_size = ros_message->bool_array_value.size;
  for (size_t i = 0; i < bool_array_value_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->bool_array_value.data[i]];
    [message.bool_array_value addObject: @(ros_message->bool_array_value.data[i])];
  }
  size_t integer_array_value_size = ros_message->integer_array_value.size;
  for (size_t i = 0; i < integer_array_value_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->integer_array_value.data[i]];
    [message.integer_array_value addObject: @(ros_message->integer_array_value.data[i])];
  }
  size_t double_array_value_size = ros_message->double_array_value.size;
  for (size_t i = 0; i < double_array_value_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->double_array_value.data[i]];
    [message.double_array_value addObject: @(ros_message->double_array_value.data[i])];
  }
  // TODO(fmrico): Array of string is not supported
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)rcl_interfaces__msg__ParameterValue__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_rcl_interfaces_msg_ParameterValue_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_rcl_interfaces_msg_ParameterValue_convert_to_objc;
  return ptr;
}


+ (rcl_interfaces__msg__ParameterValue*)fromObjc:(ROS_rcl_interfaces_msg_ParameterValue*) message_objc_ {
  return ROS_rcl_interfaces_msg_ParameterValue_convert_from_objc(message_objc_);
}

+ (ROS_rcl_interfaces_msg_ParameterValue*)toObjc:(rcl_interfaces__msg__ParameterValue*) message_c_ {
  return ROS_rcl_interfaces_msg_ParameterValue_convert_to_objc(message_c_);
}

- (id)init {
  self.string_value = [[NSString alloc] init];
// TODO(fmrico): Implemening array
  self.byte_array_value = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.bool_array_value = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.integer_array_value = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.double_array_value = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.string_array_value = [[NSMutableArray alloc] init];
  return self;
}

@end
