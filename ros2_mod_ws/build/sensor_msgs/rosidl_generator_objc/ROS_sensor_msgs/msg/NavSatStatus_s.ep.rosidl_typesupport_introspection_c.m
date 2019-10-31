#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/nav_sat_status.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/NavSatStatus.h"

@interface ROS_sensor_msgs_msg_NavSatStatus ()
@end

@implementation ROS_sensor_msgs_msg_NavSatStatus

@synthesize status;
@synthesize service;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       NavSatStatus);
  return ptr;
}

sensor_msgs__msg__NavSatStatus*
ROS_sensor_msgs_msg_NavSatStatus_convert_from_objc(
    ROS_sensor_msgs_msg_NavSatStatus* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__NavSatStatus* ros_message =
      sensor_msgs__msg__NavSatStatus__create();

  ros_message->status = [_message_objc status];
  ros_message->service = [_message_objc service];
  return ros_message;
}

ROS_sensor_msgs_msg_NavSatStatus*
ROS_sensor_msgs_msg_NavSatStatus_convert_to_objc(
    sensor_msgs__msg__NavSatStatus* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_NavSatStatus* message =
      [[ROS_sensor_msgs_msg_NavSatStatus alloc] init];

  message.status = ros_message->status;
  message.service = ros_message->service;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__NavSatStatus__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_NavSatStatus_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_NavSatStatus_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__NavSatStatus*)fromObjc:(ROS_sensor_msgs_msg_NavSatStatus*) message_objc_ {
  return ROS_sensor_msgs_msg_NavSatStatus_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_NavSatStatus*)toObjc:(sensor_msgs__msg__NavSatStatus*) message_c_ {
  return ROS_sensor_msgs_msg_NavSatStatus_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
