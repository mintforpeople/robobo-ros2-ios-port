#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/nav_sat_fix.h>

// #include <std_msgs/msg/Header.h>
// #include <sensor_msgs/msg/NavSatStatus.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/NavSatFix.h"

@interface ROS_sensor_msgs_msg_NavSatFix ()
@end

@implementation ROS_sensor_msgs_msg_NavSatFix

@synthesize header;
@synthesize status;
@synthesize latitude;
@synthesize longitude;
@synthesize altitude;
  // TODO(fmrico): Bounded Array is not supported
@synthesize position_covariance_type;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       NavSatFix);
  return ptr;
}

sensor_msgs__msg__NavSatFix*
ROS_sensor_msgs_msg_NavSatFix_convert_from_objc(
    ROS_sensor_msgs_msg_NavSatFix* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__NavSatFix* ros_message =
      sensor_msgs__msg__NavSatFix__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->status = [_message_objc status];
    ros_message->status = *[ROS_sensor_msgs_msg_NavSatStatus fromObjc:[_message_objc status]]; // ROS_sensor_msgs_msg_NavSatStatus_convert_from_objc([_message_objc primitive_values])
  ros_message->latitude = [_message_objc latitude];
  ros_message->longitude = [_message_objc longitude];
  ros_message->altitude = [_message_objc altitude];
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
  ros_message->position_covariance_type = [_message_objc position_covariance_type];
  return ros_message;
}

ROS_sensor_msgs_msg_NavSatFix*
ROS_sensor_msgs_msg_NavSatFix_convert_to_objc(
    sensor_msgs__msg__NavSatFix* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_NavSatFix* message =
      [[ROS_sensor_msgs_msg_NavSatFix alloc] init];

  message.header = [ROS_sensor_msgs_msg_NavSatStatus toObjc:&ros_message->header];
  message.status = [ROS_sensor_msgs_msg_NavSatStatus toObjc:&ros_message->status];
  message.latitude = ros_message->latitude;
  message.longitude = ros_message->longitude;
  message.altitude = ros_message->altitude;
  // TODO(fmrico): Bounded Array is not supported
  message.position_covariance_type = ros_message->position_covariance_type;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__NavSatFix__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_NavSatFix_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_NavSatFix_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__NavSatFix*)fromObjc:(ROS_sensor_msgs_msg_NavSatFix*) message_objc_ {
  return ROS_sensor_msgs_msg_NavSatFix_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_NavSatFix*)toObjc:(sensor_msgs__msg__NavSatFix*) message_c_ {
  return ROS_sensor_msgs_msg_NavSatFix_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.status = [[ROS_sensor_msgs_msg_NavSatStatus alloc] init];
  // TODO(fmrico): Bounded Array is not supported
  return self;
}

@end
