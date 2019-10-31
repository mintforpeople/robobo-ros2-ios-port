#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs_aux/msg/wheels.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs_aux/msg/Wheels.h"

@interface ROS_robobo_msgs_aux_msg_Wheels ()
@end

@implementation ROS_robobo_msgs_aux_msg_Wheels

@synthesize wheelposr;
@synthesize wheelposl;
@synthesize wheelspeedr;
@synthesize wheelspeedl;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs_aux, msg,
                                                       Wheels);
  return ptr;
}

robobo_msgs_aux__msg__Wheels*
ROS_robobo_msgs_aux_msg_Wheels_convert_from_objc(
    ROS_robobo_msgs_aux_msg_Wheels* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs_aux__msg__Wheels* ros_message =
      robobo_msgs_aux__msg__Wheels__create();

  ros_message->wheelposr = [_message_objc wheelposr];
  ros_message->wheelposl = [_message_objc wheelposl];
  ros_message->wheelspeedr = [_message_objc wheelspeedr];
  ros_message->wheelspeedl = [_message_objc wheelspeedl];
  return ros_message;
}

ROS_robobo_msgs_aux_msg_Wheels*
ROS_robobo_msgs_aux_msg_Wheels_convert_to_objc(
    robobo_msgs_aux__msg__Wheels* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_aux_msg_Wheels* message =
      [[ROS_robobo_msgs_aux_msg_Wheels alloc] init];

  message.wheelposr = ros_message->wheelposr;
  message.wheelposl = ros_message->wheelposl;
  message.wheelspeedr = ros_message->wheelspeedr;
  message.wheelspeedl = ros_message->wheelspeedl;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs_aux__msg__Wheels__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_aux_msg_Wheels_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_aux_msg_Wheels_convert_to_objc;
  return ptr;
}


+ (robobo_msgs_aux__msg__Wheels*)fromObjc:(ROS_robobo_msgs_aux_msg_Wheels*) message_objc_ {
  return ROS_robobo_msgs_aux_msg_Wheels_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_aux_msg_Wheels*)toObjc:(robobo_msgs_aux__msg__Wheels*) message_c_ {
  return ROS_robobo_msgs_aux_msg_Wheels_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
