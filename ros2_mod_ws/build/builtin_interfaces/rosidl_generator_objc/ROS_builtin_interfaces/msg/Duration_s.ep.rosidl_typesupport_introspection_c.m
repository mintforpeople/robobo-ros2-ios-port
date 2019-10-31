#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <builtin_interfaces/msg/duration.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_builtin_interfaces/msg/Duration.h"

@interface ROS_builtin_interfaces_msg_Duration ()
@end

@implementation ROS_builtin_interfaces_msg_Duration

@synthesize sec;
@synthesize nanosec;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(builtin_interfaces, msg,
                                                       Duration);
  return ptr;
}

builtin_interfaces__msg__Duration*
ROS_builtin_interfaces_msg_Duration_convert_from_objc(
    ROS_builtin_interfaces_msg_Duration* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  builtin_interfaces__msg__Duration* ros_message =
      builtin_interfaces__msg__Duration__create();

  ros_message->sec = [_message_objc sec];
  ros_message->nanosec = [_message_objc nanosec];
  return ros_message;
}

ROS_builtin_interfaces_msg_Duration*
ROS_builtin_interfaces_msg_Duration_convert_to_objc(
    builtin_interfaces__msg__Duration* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_builtin_interfaces_msg_Duration* message =
      [[ROS_builtin_interfaces_msg_Duration alloc] init];

  message.sec = ros_message->sec;
  message.nanosec = ros_message->nanosec;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)builtin_interfaces__msg__Duration__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_builtin_interfaces_msg_Duration_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_builtin_interfaces_msg_Duration_convert_to_objc;
  return ptr;
}


+ (builtin_interfaces__msg__Duration*)fromObjc:(ROS_builtin_interfaces_msg_Duration*) message_objc_ {
  return ROS_builtin_interfaces_msg_Duration_convert_from_objc(message_objc_);
}

+ (ROS_builtin_interfaces_msg_Duration*)toObjc:(builtin_interfaces__msg__Duration*) message_c_ {
  return ROS_builtin_interfaces_msg_Duration_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
