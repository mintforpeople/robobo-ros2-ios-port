#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <rcl_interfaces/srv/get_parameter_types__response.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_rcl_interfaces/srv/GetParameterTypes_Response.h"

@interface ROS_rcl_interfaces_srv_GetParameterTypes_Response ()
@end

@implementation ROS_rcl_interfaces_srv_GetParameterTypes_Response

// TODO(fmrico): Implemening array
@synthesize types;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(rcl_interfaces, srv,
                                                       GetParameterTypes_Response);
  return ptr;
}

rcl_interfaces__srv__GetParameterTypes_Response*
ROS_rcl_interfaces_srv_GetParameterTypes_Response_convert_from_objc(
    ROS_rcl_interfaces_srv_GetParameterTypes_Response* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  rcl_interfaces__srv__GetParameterTypes_Response* ros_message =
      rcl_interfaces__srv__GetParameterTypes_Response__create();

// TODO(fmrico): Implemening array
  rosidl_generator_c__uint8__Array__init(&ros_message->types, [[_message_objc types] count]);
  for (unsigned long i=0; i<[[_message_objc types] count]; i++)
    ros_message->types.data[i] =
    (uint8_t)[[_message_objc types][i] charValue];
    //[[_message_objc.types[i]);
  return ros_message;
}

ROS_rcl_interfaces_srv_GetParameterTypes_Response*
ROS_rcl_interfaces_srv_GetParameterTypes_Response_convert_to_objc(
    rcl_interfaces__srv__GetParameterTypes_Response* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_rcl_interfaces_srv_GetParameterTypes_Response* message =
      [[ROS_rcl_interfaces_srv_GetParameterTypes_Response alloc] init];

  size_t types_size = ros_message->types.size;
  for (size_t i = 0; i < types_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->types.data[i]];
    [message.types addObject: @(ros_message->types.data[i])];
  }
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)rcl_interfaces__srv__GetParameterTypes_Response__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_rcl_interfaces_srv_GetParameterTypes_Response_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_rcl_interfaces_srv_GetParameterTypes_Response_convert_to_objc;
  return ptr;
}


+ (rcl_interfaces__srv__GetParameterTypes_Response*)fromObjc:(ROS_rcl_interfaces_srv_GetParameterTypes_Response*) message_objc_ {
  return ROS_rcl_interfaces_srv_GetParameterTypes_Response_convert_from_objc(message_objc_);
}

+ (ROS_rcl_interfaces_srv_GetParameterTypes_Response*)toObjc:(rcl_interfaces__srv__GetParameterTypes_Response*) message_c_ {
  return ROS_rcl_interfaces_srv_GetParameterTypes_Response_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  self.types = [[NSMutableArray alloc] init];
  return self;
}

@end
