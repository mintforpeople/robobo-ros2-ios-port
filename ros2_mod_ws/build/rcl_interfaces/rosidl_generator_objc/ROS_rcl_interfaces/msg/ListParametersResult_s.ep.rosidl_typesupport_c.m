#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <rcl_interfaces/msg/list_parameters_result.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_rcl_interfaces/msg/ListParametersResult.h"

@interface ROS_rcl_interfaces_msg_ListParametersResult ()
@end

@implementation ROS_rcl_interfaces_msg_ListParametersResult

// TODO(fmrico): Implemening array
@synthesize names;
// TODO(fmrico): Implemening array
@synthesize prefixes;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(rcl_interfaces, msg,
                                                       ListParametersResult);
  return ptr;
}

rcl_interfaces__msg__ListParametersResult*
ROS_rcl_interfaces_msg_ListParametersResult_convert_from_objc(
    ROS_rcl_interfaces_msg_ListParametersResult* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  rcl_interfaces__msg__ListParametersResult* ros_message =
      rcl_interfaces__msg__ListParametersResult__create();

// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_rcl_interfaces_msg_ListParametersResult*
ROS_rcl_interfaces_msg_ListParametersResult_convert_to_objc(
    rcl_interfaces__msg__ListParametersResult* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_rcl_interfaces_msg_ListParametersResult* message =
      [[ROS_rcl_interfaces_msg_ListParametersResult alloc] init];

  // TODO(fmrico): Array of string is not supported
  // TODO(fmrico): Array of string is not supported
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)rcl_interfaces__msg__ListParametersResult__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_rcl_interfaces_msg_ListParametersResult_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_rcl_interfaces_msg_ListParametersResult_convert_to_objc;
  return ptr;
}


+ (rcl_interfaces__msg__ListParametersResult*)fromObjc:(ROS_rcl_interfaces_msg_ListParametersResult*) message_objc_ {
  return ROS_rcl_interfaces_msg_ListParametersResult_convert_from_objc(message_objc_);
}

+ (ROS_rcl_interfaces_msg_ListParametersResult*)toObjc:(rcl_interfaces__msg__ListParametersResult*) message_c_ {
  return ROS_rcl_interfaces_msg_ListParametersResult_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  self.names = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.prefixes = [[NSMutableArray alloc] init];
  return self;
}

@end
