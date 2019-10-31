#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <rcl_interfaces/msg/parameter.h>

// #include <rcl_interfaces/msg/ParameterValue.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_rcl_interfaces/msg/Parameter.h"

@interface ROS_rcl_interfaces_msg_Parameter ()
@end

@implementation ROS_rcl_interfaces_msg_Parameter

@synthesize name;
@synthesize value;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(rcl_interfaces, msg,
                                                       Parameter);
  return ptr;
}

rcl_interfaces__msg__Parameter*
ROS_rcl_interfaces_msg_Parameter_convert_from_objc(
    ROS_rcl_interfaces_msg_Parameter* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  rcl_interfaces__msg__Parameter* ros_message =
      rcl_interfaces__msg__Parameter__create();

  const char* _valuename = [[_message_objc name] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->name, _valuename);
//  ros_message->value = [_message_objc value];
    ros_message->value = *[ROS_rcl_interfaces_msg_ParameterValue fromObjc:[_message_objc value]]; // ROS_rcl_interfaces_msg_ParameterValue_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_rcl_interfaces_msg_Parameter*
ROS_rcl_interfaces_msg_Parameter_convert_to_objc(
    rcl_interfaces__msg__Parameter* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_rcl_interfaces_msg_Parameter* message =
      [[ROS_rcl_interfaces_msg_Parameter alloc] init];

  message.name = [NSString stringWithUTF8String:ros_message->name.data];
  message.value = [ROS_rcl_interfaces_msg_ParameterValue toObjc:&ros_message->value];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)rcl_interfaces__msg__Parameter__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_rcl_interfaces_msg_Parameter_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_rcl_interfaces_msg_Parameter_convert_to_objc;
  return ptr;
}


+ (rcl_interfaces__msg__Parameter*)fromObjc:(ROS_rcl_interfaces_msg_Parameter*) message_objc_ {
  return ROS_rcl_interfaces_msg_Parameter_convert_from_objc(message_objc_);
}

+ (ROS_rcl_interfaces_msg_Parameter*)toObjc:(rcl_interfaces__msg__Parameter*) message_c_ {
  return ROS_rcl_interfaces_msg_Parameter_convert_to_objc(message_c_);
}

- (id)init {
  self.name = [[NSString alloc] init];
  self.value = [[ROS_rcl_interfaces_msg_ParameterValue alloc] init];
  return self;
}

@end
