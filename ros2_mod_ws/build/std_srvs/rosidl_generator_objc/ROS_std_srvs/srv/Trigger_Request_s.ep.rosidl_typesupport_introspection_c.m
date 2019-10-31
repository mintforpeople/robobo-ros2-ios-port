#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <std_srvs/srv/trigger__request.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_std_srvs/srv/Trigger_Request.h"

@interface ROS_std_srvs_srv_Trigger_Request ()
@end

@implementation ROS_std_srvs_srv_Trigger_Request


+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(std_srvs, srv,
                                                       Trigger_Request);
  return ptr;
}

std_srvs__srv__Trigger_Request*
ROS_std_srvs_srv_Trigger_Request_convert_from_objc(
    ROS_std_srvs_srv_Trigger_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  std_srvs__srv__Trigger_Request* ros_message =
      std_srvs__srv__Trigger_Request__create();

  return ros_message;
}

ROS_std_srvs_srv_Trigger_Request*
ROS_std_srvs_srv_Trigger_Request_convert_to_objc(
    std_srvs__srv__Trigger_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_std_srvs_srv_Trigger_Request* message =
      [[ROS_std_srvs_srv_Trigger_Request alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)std_srvs__srv__Trigger_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_std_srvs_srv_Trigger_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_std_srvs_srv_Trigger_Request_convert_to_objc;
  return ptr;
}


+ (std_srvs__srv__Trigger_Request*)fromObjc:(ROS_std_srvs_srv_Trigger_Request*) message_objc_ {
  return ROS_std_srvs_srv_Trigger_Request_convert_from_objc(message_objc_);
}

+ (ROS_std_srvs_srv_Trigger_Request*)toObjc:(std_srvs__srv__Trigger_Request*) message_c_ {
  return ROS_std_srvs_srv_Trigger_Request_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
