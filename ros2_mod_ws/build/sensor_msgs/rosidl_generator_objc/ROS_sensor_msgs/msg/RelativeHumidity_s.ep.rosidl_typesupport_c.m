#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/relative_humidity.h>

// #include <std_msgs/msg/Header.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/RelativeHumidity.h"

@interface ROS_sensor_msgs_msg_RelativeHumidity ()
@end

@implementation ROS_sensor_msgs_msg_RelativeHumidity

@synthesize header;
@synthesize relative_humidity;
@synthesize variance;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       RelativeHumidity);
  return ptr;
}

sensor_msgs__msg__RelativeHumidity*
ROS_sensor_msgs_msg_RelativeHumidity_convert_from_objc(
    ROS_sensor_msgs_msg_RelativeHumidity* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__RelativeHumidity* ros_message =
      sensor_msgs__msg__RelativeHumidity__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
  ros_message->relative_humidity = [_message_objc relative_humidity];
  ros_message->variance = [_message_objc variance];
  return ros_message;
}

ROS_sensor_msgs_msg_RelativeHumidity*
ROS_sensor_msgs_msg_RelativeHumidity_convert_to_objc(
    sensor_msgs__msg__RelativeHumidity* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_RelativeHumidity* message =
      [[ROS_sensor_msgs_msg_RelativeHumidity alloc] init];

  message.header = [ROS_std_msgs_msg_Header toObjc:&ros_message->header];
  message.relative_humidity = ros_message->relative_humidity;
  message.variance = ros_message->variance;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__RelativeHumidity__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_RelativeHumidity_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_RelativeHumidity_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__RelativeHumidity*)fromObjc:(ROS_sensor_msgs_msg_RelativeHumidity*) message_objc_ {
  return ROS_sensor_msgs_msg_RelativeHumidity_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_RelativeHumidity*)toObjc:(sensor_msgs__msg__RelativeHumidity*) message_c_ {
  return ROS_sensor_msgs_msg_RelativeHumidity_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  return self;
}

@end
