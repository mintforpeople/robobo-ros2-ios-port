#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs/srv/reset_wheels__request.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs/srv/ResetWheels_Request.h"

@interface ROS_robobo_msgs_srv_ResetWheels_Request ()
@end

@implementation ROS_robobo_msgs_srv_ResetWheels_Request


+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs, srv,
                                                       ResetWheels_Request);
  return ptr;
}

robobo_msgs__srv__ResetWheels_Request*
ROS_robobo_msgs_srv_ResetWheels_Request_convert_from_objc(
    ROS_robobo_msgs_srv_ResetWheels_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs__srv__ResetWheels_Request* ros_message =
      robobo_msgs__srv__ResetWheels_Request__create();

  return ros_message;
}

ROS_robobo_msgs_srv_ResetWheels_Request*
ROS_robobo_msgs_srv_ResetWheels_Request_convert_to_objc(
    robobo_msgs__srv__ResetWheels_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_srv_ResetWheels_Request* message =
      [[ROS_robobo_msgs_srv_ResetWheels_Request alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs__srv__ResetWheels_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_srv_ResetWheels_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_srv_ResetWheels_Request_convert_to_objc;
  return ptr;
}


+ (robobo_msgs__srv__ResetWheels_Request*)fromObjc:(ROS_robobo_msgs_srv_ResetWheels_Request*) message_objc_ {
  return ROS_robobo_msgs_srv_ResetWheels_Request_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_srv_ResetWheels_Request*)toObjc:(robobo_msgs__srv__ResetWheels_Request*) message_c_ {
  return ROS_robobo_msgs_srv_ResetWheels_Request_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
