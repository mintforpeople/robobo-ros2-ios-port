#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <lifecycle_msgs/msg/transition.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_lifecycle_msgs/msg/Transition.h"

@interface ROS_lifecycle_msgs_msg_Transition ()
@end

@implementation ROS_lifecycle_msgs_msg_Transition

@synthesize id;
@synthesize label;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(lifecycle_msgs, msg,
                                                       Transition);
  return ptr;
}

lifecycle_msgs__msg__Transition*
ROS_lifecycle_msgs_msg_Transition_convert_from_objc(
    ROS_lifecycle_msgs_msg_Transition* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  lifecycle_msgs__msg__Transition* ros_message =
      lifecycle_msgs__msg__Transition__create();

  ros_message->id = [_message_objc id];
  const char* _valuelabel = [[_message_objc label] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->label, _valuelabel);
  return ros_message;
}

ROS_lifecycle_msgs_msg_Transition*
ROS_lifecycle_msgs_msg_Transition_convert_to_objc(
    lifecycle_msgs__msg__Transition* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_lifecycle_msgs_msg_Transition* message =
      [[ROS_lifecycle_msgs_msg_Transition alloc] init];

  message.id = ros_message->id;
  message.label = [NSString stringWithUTF8String:ros_message->label.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)lifecycle_msgs__msg__Transition__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_lifecycle_msgs_msg_Transition_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_lifecycle_msgs_msg_Transition_convert_to_objc;
  return ptr;
}


+ (lifecycle_msgs__msg__Transition*)fromObjc:(ROS_lifecycle_msgs_msg_Transition*) message_objc_ {
  return ROS_lifecycle_msgs_msg_Transition_convert_from_objc(message_objc_);
}

+ (ROS_lifecycle_msgs_msg_Transition*)toObjc:(lifecycle_msgs__msg__Transition*) message_c_ {
  return ROS_lifecycle_msgs_msg_Transition_convert_to_objc(message_c_);
}

- (id)init {
  self.label = [[NSString alloc] init];
  return self;
}

@end