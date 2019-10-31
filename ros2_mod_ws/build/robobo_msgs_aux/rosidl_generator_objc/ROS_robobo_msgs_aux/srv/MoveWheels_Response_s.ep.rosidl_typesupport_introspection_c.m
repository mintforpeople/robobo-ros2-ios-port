#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs_aux/srv/move_wheels__response.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs_aux/srv/MoveWheels_Response.h"

@interface ROS_robobo_msgs_aux_srv_MoveWheels_Response ()
@end

@implementation ROS_robobo_msgs_aux_srv_MoveWheels_Response

@synthesize error;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs_aux, srv,
                                                       MoveWheels_Response);
  return ptr;
}

robobo_msgs_aux__srv__MoveWheels_Response*
ROS_robobo_msgs_aux_srv_MoveWheels_Response_convert_from_objc(
    ROS_robobo_msgs_aux_srv_MoveWheels_Response* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs_aux__srv__MoveWheels_Response* ros_message =
      robobo_msgs_aux__srv__MoveWheels_Response__create();

  ros_message->error = [_message_objc error];
  return ros_message;
}

ROS_robobo_msgs_aux_srv_MoveWheels_Response*
ROS_robobo_msgs_aux_srv_MoveWheels_Response_convert_to_objc(
    robobo_msgs_aux__srv__MoveWheels_Response* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_aux_srv_MoveWheels_Response* message =
      [[ROS_robobo_msgs_aux_srv_MoveWheels_Response alloc] init];

  message.error = ros_message->error;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs_aux__srv__MoveWheels_Response__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_aux_srv_MoveWheels_Response_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_aux_srv_MoveWheels_Response_convert_to_objc;
  return ptr;
}


+ (robobo_msgs_aux__srv__MoveWheels_Response*)fromObjc:(ROS_robobo_msgs_aux_srv_MoveWheels_Response*) message_objc_ {
  return ROS_robobo_msgs_aux_srv_MoveWheels_Response_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_aux_srv_MoveWheels_Response*)toObjc:(robobo_msgs_aux__srv__MoveWheels_Response*) message_c_ {
  return ROS_robobo_msgs_aux_srv_MoveWheels_Response_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
