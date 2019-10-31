#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <diagnostic_msgs/msg/key_value.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_diagnostic_msgs/msg/KeyValue.h"

@interface ROS_diagnostic_msgs_msg_KeyValue ()
@end

@implementation ROS_diagnostic_msgs_msg_KeyValue

@synthesize key;
@synthesize value;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(diagnostic_msgs, msg,
                                                       KeyValue);
  return ptr;
}

diagnostic_msgs__msg__KeyValue*
ROS_diagnostic_msgs_msg_KeyValue_convert_from_objc(
    ROS_diagnostic_msgs_msg_KeyValue* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  diagnostic_msgs__msg__KeyValue* ros_message =
      diagnostic_msgs__msg__KeyValue__create();

  const char* _valuekey = [[_message_objc key] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->key, _valuekey);
  const char* _valuevalue = [[_message_objc value] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->value, _valuevalue);
  return ros_message;
}

ROS_diagnostic_msgs_msg_KeyValue*
ROS_diagnostic_msgs_msg_KeyValue_convert_to_objc(
    diagnostic_msgs__msg__KeyValue* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_diagnostic_msgs_msg_KeyValue* message =
      [[ROS_diagnostic_msgs_msg_KeyValue alloc] init];

  message.key = [NSString stringWithUTF8String:ros_message->key.data];
  message.value = [NSString stringWithUTF8String:ros_message->value.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)diagnostic_msgs__msg__KeyValue__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_diagnostic_msgs_msg_KeyValue_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_diagnostic_msgs_msg_KeyValue_convert_to_objc;
  return ptr;
}


+ (diagnostic_msgs__msg__KeyValue*)fromObjc:(ROS_diagnostic_msgs_msg_KeyValue*) message_objc_ {
  return ROS_diagnostic_msgs_msg_KeyValue_convert_from_objc(message_objc_);
}

+ (ROS_diagnostic_msgs_msg_KeyValue*)toObjc:(diagnostic_msgs__msg__KeyValue*) message_c_ {
  return ROS_diagnostic_msgs_msg_KeyValue_convert_to_objc(message_c_);
}

- (id)init {
  self.key = [[NSString alloc] init];
  self.value = [[NSString alloc] init];
  return self;
}

@end
