#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/multi_echo_laser_scan.h>

// #include <std_msgs/msg/Header.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/MultiEchoLaserScan.h"

@interface ROS_sensor_msgs_msg_MultiEchoLaserScan ()
@end

@implementation ROS_sensor_msgs_msg_MultiEchoLaserScan

@synthesize header;
@synthesize angle_min;
@synthesize angle_max;
@synthesize angle_increment;
@synthesize time_increment;
@synthesize scan_time;
@synthesize range_min;
@synthesize range_max;
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       MultiEchoLaserScan);
  return ptr;
}

sensor_msgs__msg__MultiEchoLaserScan*
ROS_sensor_msgs_msg_MultiEchoLaserScan_convert_from_objc(
    ROS_sensor_msgs_msg_MultiEchoLaserScan* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__MultiEchoLaserScan* ros_message =
      sensor_msgs__msg__MultiEchoLaserScan__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
  ros_message->angle_min = [_message_objc angle_min];
  ros_message->angle_max = [_message_objc angle_max];
  ros_message->angle_increment = [_message_objc angle_increment];
  ros_message->time_increment = [_message_objc time_increment];
  ros_message->scan_time = [_message_objc scan_time];
  ros_message->range_min = [_message_objc range_min];
  ros_message->range_max = [_message_objc range_max];
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_sensor_msgs_msg_MultiEchoLaserScan*
ROS_sensor_msgs_msg_MultiEchoLaserScan_convert_to_objc(
    sensor_msgs__msg__MultiEchoLaserScan* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_MultiEchoLaserScan* message =
      [[ROS_sensor_msgs_msg_MultiEchoLaserScan alloc] init];

  message.header = [ROS_std_msgs_msg_Header toObjc:&ros_message->header];
  message.angle_min = ros_message->angle_min;
  message.angle_max = ros_message->angle_max;
  message.angle_increment = ros_message->angle_increment;
  message.time_increment = ros_message->time_increment;
  message.scan_time = ros_message->scan_time;
  message.range_min = ros_message->range_min;
  message.range_max = ros_message->range_max;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__MultiEchoLaserScan__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_MultiEchoLaserScan_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_MultiEchoLaserScan_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__MultiEchoLaserScan*)fromObjc:(ROS_sensor_msgs_msg_MultiEchoLaserScan*) message_objc_ {
  return ROS_sensor_msgs_msg_MultiEchoLaserScan_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_MultiEchoLaserScan*)toObjc:(sensor_msgs__msg__MultiEchoLaserScan*) message_c_ {
  return ROS_sensor_msgs_msg_MultiEchoLaserScan_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return self;
}

@end
