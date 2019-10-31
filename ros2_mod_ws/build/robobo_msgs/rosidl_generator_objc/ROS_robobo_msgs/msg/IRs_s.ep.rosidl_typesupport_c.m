#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs/msg/i_rs.h>

// #include <sensor_msgs/msg/Range.h>
// #include <sensor_msgs/msg/Range.h>
// #include <sensor_msgs/msg/Range.h>
// #include <sensor_msgs/msg/Range.h>
// #include <sensor_msgs/msg/Range.h>
// #include <sensor_msgs/msg/Range.h>
// #include <sensor_msgs/msg/Range.h>
// #include <sensor_msgs/msg/Range.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs/msg/IRs.h"

@interface ROS_robobo_msgs_msg_IRs ()
@end

@implementation ROS_robobo_msgs_msg_IRs

@synthesize frontc;
@synthesize frontr;
@synthesize frontrr;
@synthesize frontl;
@synthesize frontll;
@synthesize backc;
@synthesize backr;
@synthesize backl;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs, msg,
                                                       IRs);
  return ptr;
}

robobo_msgs__msg__IRs*
ROS_robobo_msgs_msg_IRs_convert_from_objc(
    ROS_robobo_msgs_msg_IRs* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs__msg__IRs* ros_message =
      robobo_msgs__msg__IRs__create();

//  ros_message->frontc = [_message_objc frontc];
    ros_message->frontc = *[ROS_sensor_msgs_msg_Range fromObjc:[_message_objc frontc]]; // ROS_sensor_msgs_msg_Range_convert_from_objc([_message_objc primitive_values])
//  ros_message->frontr = [_message_objc frontr];
    ros_message->frontr = *[ROS_sensor_msgs_msg_Range fromObjc:[_message_objc frontr]]; // ROS_sensor_msgs_msg_Range_convert_from_objc([_message_objc primitive_values])
//  ros_message->frontrr = [_message_objc frontrr];
    ros_message->frontrr = *[ROS_sensor_msgs_msg_Range fromObjc:[_message_objc frontrr]]; // ROS_sensor_msgs_msg_Range_convert_from_objc([_message_objc primitive_values])
//  ros_message->frontl = [_message_objc frontl];
    ros_message->frontl = *[ROS_sensor_msgs_msg_Range fromObjc:[_message_objc frontl]]; // ROS_sensor_msgs_msg_Range_convert_from_objc([_message_objc primitive_values])
//  ros_message->frontll = [_message_objc frontll];
    ros_message->frontll = *[ROS_sensor_msgs_msg_Range fromObjc:[_message_objc frontll]]; // ROS_sensor_msgs_msg_Range_convert_from_objc([_message_objc primitive_values])
//  ros_message->backc = [_message_objc backc];
    ros_message->backc = *[ROS_sensor_msgs_msg_Range fromObjc:[_message_objc backc]]; // ROS_sensor_msgs_msg_Range_convert_from_objc([_message_objc primitive_values])
//  ros_message->backr = [_message_objc backr];
    ros_message->backr = *[ROS_sensor_msgs_msg_Range fromObjc:[_message_objc backr]]; // ROS_sensor_msgs_msg_Range_convert_from_objc([_message_objc primitive_values])
//  ros_message->backl = [_message_objc backl];
    ros_message->backl = *[ROS_sensor_msgs_msg_Range fromObjc:[_message_objc backl]]; // ROS_sensor_msgs_msg_Range_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_robobo_msgs_msg_IRs*
ROS_robobo_msgs_msg_IRs_convert_to_objc(
    robobo_msgs__msg__IRs* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_msg_IRs* message =
      [[ROS_robobo_msgs_msg_IRs alloc] init];

  message.frontc = [ROS_sensor_msgs_msg_Range toObjc:&ros_message->frontc];
  message.frontr = [ROS_sensor_msgs_msg_Range toObjc:&ros_message->frontr];
  message.frontrr = [ROS_sensor_msgs_msg_Range toObjc:&ros_message->frontrr];
  message.frontl = [ROS_sensor_msgs_msg_Range toObjc:&ros_message->frontl];
  message.frontll = [ROS_sensor_msgs_msg_Range toObjc:&ros_message->frontll];
  message.backc = [ROS_sensor_msgs_msg_Range toObjc:&ros_message->backc];
  message.backr = [ROS_sensor_msgs_msg_Range toObjc:&ros_message->backr];
  message.backl = [ROS_sensor_msgs_msg_Range toObjc:&ros_message->backl];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs__msg__IRs__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_msg_IRs_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_msg_IRs_convert_to_objc;
  return ptr;
}


+ (robobo_msgs__msg__IRs*)fromObjc:(ROS_robobo_msgs_msg_IRs*) message_objc_ {
  return ROS_robobo_msgs_msg_IRs_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_msg_IRs*)toObjc:(robobo_msgs__msg__IRs*) message_c_ {
  return ROS_robobo_msgs_msg_IRs_convert_to_objc(message_c_);
}

- (id)init {
  self.frontc = [[ROS_sensor_msgs_msg_Range alloc] init];
  self.frontr = [[ROS_sensor_msgs_msg_Range alloc] init];
  self.frontrr = [[ROS_sensor_msgs_msg_Range alloc] init];
  self.frontl = [[ROS_sensor_msgs_msg_Range alloc] init];
  self.frontll = [[ROS_sensor_msgs_msg_Range alloc] init];
  self.backc = [[ROS_sensor_msgs_msg_Range alloc] init];
  self.backr = [[ROS_sensor_msgs_msg_Range alloc] init];
  self.backl = [[ROS_sensor_msgs_msg_Range alloc] init];
  return self;
}

@end
