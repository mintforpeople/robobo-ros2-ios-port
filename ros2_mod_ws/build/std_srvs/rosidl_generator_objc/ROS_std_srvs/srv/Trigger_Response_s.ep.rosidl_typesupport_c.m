#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <std_srvs/srv/trigger__response.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_std_srvs/srv/Trigger_Response.h"

@interface ROS_std_srvs_srv_Trigger_Response ()
@end

@implementation ROS_std_srvs_srv_Trigger_Response

@synthesize success;
@synthesize message;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(std_srvs, srv,
                                                       Trigger_Response);
  return ptr;
}

std_srvs__srv__Trigger_Response*
ROS_std_srvs_srv_Trigger_Response_convert_from_objc(
    ROS_std_srvs_srv_Trigger_Response* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  std_srvs__srv__Trigger_Response* ros_message =
      std_srvs__srv__Trigger_Response__create();

  ros_message->success = [_message_objc success];
  const char* _valuemessage = [[_message_objc message] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->message, _valuemessage);
  return ros_message;
}

ROS_std_srvs_srv_Trigger_Response*
ROS_std_srvs_srv_Trigger_Response_convert_to_objc(
    std_srvs__srv__Trigger_Response* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_std_srvs_srv_Trigger_Response* message =
      [[ROS_std_srvs_srv_Trigger_Response alloc] init];

  message.success = ros_message->success;
  message.message = [NSString stringWithUTF8String:ros_message->message.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)std_srvs__srv__Trigger_Response__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_std_srvs_srv_Trigger_Response_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_std_srvs_srv_Trigger_Response_convert_to_objc;
  return ptr;
}


+ (std_srvs__srv__Trigger_Response*)fromObjc:(ROS_std_srvs_srv_Trigger_Response*) message_objc_ {
  return ROS_std_srvs_srv_Trigger_Response_convert_from_objc(message_objc_);
}

+ (ROS_std_srvs_srv_Trigger_Response*)toObjc:(std_srvs__srv__Trigger_Response*) message_c_ {
  return ROS_std_srvs_srv_Trigger_Response_convert_to_objc(message_c_);
}

- (id)init {
  self.message = [[NSString alloc] init];
  return self;
}

@end
