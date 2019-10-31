#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <std_msgs/msg/string.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_std_msgs/msg/String.h"

@interface ROS_std_msgs_msg_String ()
@end

@implementation ROS_std_msgs_msg_String

@synthesize data;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(std_msgs, msg,
                                                       String);
  return ptr;
}

std_msgs__msg__String*
ROS_std_msgs_msg_String_convert_from_objc(
    ROS_std_msgs_msg_String* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  std_msgs__msg__String* ros_message =
      std_msgs__msg__String__create();

  const char* _valuedata = [[_message_objc data] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->data, _valuedata);
  return ros_message;
}

ROS_std_msgs_msg_String*
ROS_std_msgs_msg_String_convert_to_objc(
    std_msgs__msg__String* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_std_msgs_msg_String* message =
      [[ROS_std_msgs_msg_String alloc] init];

  message.data = [NSString stringWithUTF8String:ros_message->data.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)std_msgs__msg__String__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_std_msgs_msg_String_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_std_msgs_msg_String_convert_to_objc;
  return ptr;
}


+ (std_msgs__msg__String*)fromObjc:(ROS_std_msgs_msg_String*) message_objc_ {
  return ROS_std_msgs_msg_String_convert_from_objc(message_objc_);
}

+ (ROS_std_msgs_msg_String*)toObjc:(std_msgs__msg__String*) message_c_ {
  return ROS_std_msgs_msg_String_convert_to_objc(message_c_);
}

- (id)init {
  self.data = [[NSString alloc] init];
  return self;
}

@end
