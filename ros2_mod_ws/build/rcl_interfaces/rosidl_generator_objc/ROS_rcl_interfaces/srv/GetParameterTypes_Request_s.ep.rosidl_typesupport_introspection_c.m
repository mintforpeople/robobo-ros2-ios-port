#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <rcl_interfaces/srv/get_parameter_types__request.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_rcl_interfaces/srv/GetParameterTypes_Request.h"

@interface ROS_rcl_interfaces_srv_GetParameterTypes_Request ()
@end

@implementation ROS_rcl_interfaces_srv_GetParameterTypes_Request

// TODO(fmrico): Implemening array
@synthesize names;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(rcl_interfaces, srv,
                                                       GetParameterTypes_Request);
  return ptr;
}

rcl_interfaces__srv__GetParameterTypes_Request*
ROS_rcl_interfaces_srv_GetParameterTypes_Request_convert_from_objc(
    ROS_rcl_interfaces_srv_GetParameterTypes_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  rcl_interfaces__srv__GetParameterTypes_Request* ros_message =
      rcl_interfaces__srv__GetParameterTypes_Request__create();

// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_rcl_interfaces_srv_GetParameterTypes_Request*
ROS_rcl_interfaces_srv_GetParameterTypes_Request_convert_to_objc(
    rcl_interfaces__srv__GetParameterTypes_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_rcl_interfaces_srv_GetParameterTypes_Request* message =
      [[ROS_rcl_interfaces_srv_GetParameterTypes_Request alloc] init];

  // TODO(fmrico): Array of string is not supported
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)rcl_interfaces__srv__GetParameterTypes_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_rcl_interfaces_srv_GetParameterTypes_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_rcl_interfaces_srv_GetParameterTypes_Request_convert_to_objc;
  return ptr;
}


+ (rcl_interfaces__srv__GetParameterTypes_Request*)fromObjc:(ROS_rcl_interfaces_srv_GetParameterTypes_Request*) message_objc_ {
  return ROS_rcl_interfaces_srv_GetParameterTypes_Request_convert_from_objc(message_objc_);
}

+ (ROS_rcl_interfaces_srv_GetParameterTypes_Request*)toObjc:(rcl_interfaces__srv__GetParameterTypes_Request*) message_c_ {
  return ROS_rcl_interfaces_srv_GetParameterTypes_Request_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  self.names = [[NSMutableArray alloc] init];
  return self;
}

@end
