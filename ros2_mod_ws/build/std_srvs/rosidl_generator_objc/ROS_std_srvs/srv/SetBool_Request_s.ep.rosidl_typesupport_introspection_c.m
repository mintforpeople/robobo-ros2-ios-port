#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <std_srvs/srv/set_bool__request.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_std_srvs/srv/SetBool_Request.h"

@interface ROS_std_srvs_srv_SetBool_Request ()
@end

@implementation ROS_std_srvs_srv_SetBool_Request

@synthesize data;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(std_srvs, srv,
                                                       SetBool_Request);
  return ptr;
}

std_srvs__srv__SetBool_Request*
ROS_std_srvs_srv_SetBool_Request_convert_from_objc(
    ROS_std_srvs_srv_SetBool_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  std_srvs__srv__SetBool_Request* ros_message =
      std_srvs__srv__SetBool_Request__create();

  ros_message->data = [_message_objc data];
  return ros_message;
}

ROS_std_srvs_srv_SetBool_Request*
ROS_std_srvs_srv_SetBool_Request_convert_to_objc(
    std_srvs__srv__SetBool_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_std_srvs_srv_SetBool_Request* message =
      [[ROS_std_srvs_srv_SetBool_Request alloc] init];

  message.data = ros_message->data;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)std_srvs__srv__SetBool_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_std_srvs_srv_SetBool_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_std_srvs_srv_SetBool_Request_convert_to_objc;
  return ptr;
}


+ (std_srvs__srv__SetBool_Request*)fromObjc:(ROS_std_srvs_srv_SetBool_Request*) message_objc_ {
  return ROS_std_srvs_srv_SetBool_Request_convert_from_objc(message_objc_);
}

+ (ROS_std_srvs_srv_SetBool_Request*)toObjc:(std_srvs__srv__SetBool_Request*) message_c_ {
  return ROS_std_srvs_srv_SetBool_Request_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
