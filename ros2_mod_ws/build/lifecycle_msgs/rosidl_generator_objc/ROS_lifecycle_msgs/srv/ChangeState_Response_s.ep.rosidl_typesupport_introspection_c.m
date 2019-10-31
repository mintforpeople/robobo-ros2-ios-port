#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <lifecycle_msgs/srv/change_state__response.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_lifecycle_msgs/srv/ChangeState_Response.h"

@interface ROS_lifecycle_msgs_srv_ChangeState_Response ()
@end

@implementation ROS_lifecycle_msgs_srv_ChangeState_Response

@synthesize success;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(lifecycle_msgs, srv,
                                                       ChangeState_Response);
  return ptr;
}

lifecycle_msgs__srv__ChangeState_Response*
ROS_lifecycle_msgs_srv_ChangeState_Response_convert_from_objc(
    ROS_lifecycle_msgs_srv_ChangeState_Response* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  lifecycle_msgs__srv__ChangeState_Response* ros_message =
      lifecycle_msgs__srv__ChangeState_Response__create();

  ros_message->success = [_message_objc success];
  return ros_message;
}

ROS_lifecycle_msgs_srv_ChangeState_Response*
ROS_lifecycle_msgs_srv_ChangeState_Response_convert_to_objc(
    lifecycle_msgs__srv__ChangeState_Response* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_lifecycle_msgs_srv_ChangeState_Response* message =
      [[ROS_lifecycle_msgs_srv_ChangeState_Response alloc] init];

  message.success = ros_message->success;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)lifecycle_msgs__srv__ChangeState_Response__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_lifecycle_msgs_srv_ChangeState_Response_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_lifecycle_msgs_srv_ChangeState_Response_convert_to_objc;
  return ptr;
}


+ (lifecycle_msgs__srv__ChangeState_Response*)fromObjc:(ROS_lifecycle_msgs_srv_ChangeState_Response*) message_objc_ {
  return ROS_lifecycle_msgs_srv_ChangeState_Response_convert_from_objc(message_objc_);
}

+ (ROS_lifecycle_msgs_srv_ChangeState_Response*)toObjc:(lifecycle_msgs__srv__ChangeState_Response*) message_c_ {
  return ROS_lifecycle_msgs_srv_ChangeState_Response_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
