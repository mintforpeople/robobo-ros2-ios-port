#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <rcl_interfaces/msg/parameter_descriptor.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_rcl_interfaces/msg/ParameterDescriptor.h"

@interface ROS_rcl_interfaces_msg_ParameterDescriptor ()
@end

@implementation ROS_rcl_interfaces_msg_ParameterDescriptor

@synthesize name;
@synthesize type;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(rcl_interfaces, msg,
                                                       ParameterDescriptor);
  return ptr;
}

rcl_interfaces__msg__ParameterDescriptor*
ROS_rcl_interfaces_msg_ParameterDescriptor_convert_from_objc(
    ROS_rcl_interfaces_msg_ParameterDescriptor* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  rcl_interfaces__msg__ParameterDescriptor* ros_message =
      rcl_interfaces__msg__ParameterDescriptor__create();

  const char* _valuename = [[_message_objc name] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->name, _valuename);
  ros_message->type = [_message_objc type];
  return ros_message;
}

ROS_rcl_interfaces_msg_ParameterDescriptor*
ROS_rcl_interfaces_msg_ParameterDescriptor_convert_to_objc(
    rcl_interfaces__msg__ParameterDescriptor* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_rcl_interfaces_msg_ParameterDescriptor* message =
      [[ROS_rcl_interfaces_msg_ParameterDescriptor alloc] init];

  message.name = [NSString stringWithUTF8String:ros_message->name.data];
  message.type = ros_message->type;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)rcl_interfaces__msg__ParameterDescriptor__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_rcl_interfaces_msg_ParameterDescriptor_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_rcl_interfaces_msg_ParameterDescriptor_convert_to_objc;
  return ptr;
}


+ (rcl_interfaces__msg__ParameterDescriptor*)fromObjc:(ROS_rcl_interfaces_msg_ParameterDescriptor*) message_objc_ {
  return ROS_rcl_interfaces_msg_ParameterDescriptor_convert_from_objc(message_objc_);
}

+ (ROS_rcl_interfaces_msg_ParameterDescriptor*)toObjc:(rcl_interfaces__msg__ParameterDescriptor*) message_c_ {
  return ROS_rcl_interfaces_msg_ParameterDescriptor_convert_to_objc(message_c_);
}

- (id)init {
  self.name = [[NSString alloc] init];
  return self;
}

@end
