#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs_aux/srv/move_wheels__request.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs_aux/srv/MoveWheels_Request.h"

@interface ROS_robobo_msgs_aux_srv_MoveWheels_Request ()
@end

@implementation ROS_robobo_msgs_aux_srv_MoveWheels_Request

@synthesize lspeed;
@synthesize rspeed;
@synthesize time;
@synthesize unlockid;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs_aux, srv,
                                                       MoveWheels_Request);
  return ptr;
}

robobo_msgs_aux__srv__MoveWheels_Request*
ROS_robobo_msgs_aux_srv_MoveWheels_Request_convert_from_objc(
    ROS_robobo_msgs_aux_srv_MoveWheels_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs_aux__srv__MoveWheels_Request* ros_message =
      robobo_msgs_aux__srv__MoveWheels_Request__create();

  ros_message->lspeed = [_message_objc lspeed];
  ros_message->rspeed = [_message_objc rspeed];
  ros_message->time = [_message_objc time];
  ros_message->unlockid = [_message_objc unlockid];
  return ros_message;
}

ROS_robobo_msgs_aux_srv_MoveWheels_Request*
ROS_robobo_msgs_aux_srv_MoveWheels_Request_convert_to_objc(
    robobo_msgs_aux__srv__MoveWheels_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_aux_srv_MoveWheels_Request* message =
      [[ROS_robobo_msgs_aux_srv_MoveWheels_Request alloc] init];

  message.lspeed = ros_message->lspeed;
  message.rspeed = ros_message->rspeed;
  message.time = ros_message->time;
  message.unlockid = ros_message->unlockid;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs_aux__srv__MoveWheels_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_aux_srv_MoveWheels_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_aux_srv_MoveWheels_Request_convert_to_objc;
  return ptr;
}


+ (robobo_msgs_aux__srv__MoveWheels_Request*)fromObjc:(ROS_robobo_msgs_aux_srv_MoveWheels_Request*) message_objc_ {
  return ROS_robobo_msgs_aux_srv_MoveWheels_Request_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_aux_srv_MoveWheels_Request*)toObjc:(robobo_msgs_aux__srv__MoveWheels_Request*) message_c_ {
  return ROS_robobo_msgs_aux_srv_MoveWheels_Request_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
