#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <rcl_interfaces/srv/get_parameters__response.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_rcl_interfaces/srv/GetParameters_Response.h"

@interface ROS_rcl_interfaces_srv_GetParameters_Response ()
@end

@implementation ROS_rcl_interfaces_srv_GetParameters_Response

// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(rcl_interfaces, srv,
                                                       GetParameters_Response);
  return ptr;
}

rcl_interfaces__srv__GetParameters_Response*
ROS_rcl_interfaces_srv_GetParameters_Response_convert_from_objc(
    ROS_rcl_interfaces_srv_GetParameters_Response* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  rcl_interfaces__srv__GetParameters_Response* ros_message =
      rcl_interfaces__srv__GetParameters_Response__create();

// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_rcl_interfaces_srv_GetParameters_Response*
ROS_rcl_interfaces_srv_GetParameters_Response_convert_to_objc(
    rcl_interfaces__srv__GetParameters_Response* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_rcl_interfaces_srv_GetParameters_Response* message =
      [[ROS_rcl_interfaces_srv_GetParameters_Response alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)rcl_interfaces__srv__GetParameters_Response__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_rcl_interfaces_srv_GetParameters_Response_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_rcl_interfaces_srv_GetParameters_Response_convert_to_objc;
  return ptr;
}


+ (rcl_interfaces__srv__GetParameters_Response*)fromObjc:(ROS_rcl_interfaces_srv_GetParameters_Response*) message_objc_ {
  return ROS_rcl_interfaces_srv_GetParameters_Response_convert_from_objc(message_objc_);
}

+ (ROS_rcl_interfaces_srv_GetParameters_Response*)toObjc:(rcl_interfaces__srv__GetParameters_Response*) message_c_ {
  return ROS_rcl_interfaces_srv_GetParameters_Response_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  return self;
}

@end
