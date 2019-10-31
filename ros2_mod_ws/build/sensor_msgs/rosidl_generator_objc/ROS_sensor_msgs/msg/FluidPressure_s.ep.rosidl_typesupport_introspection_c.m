#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/fluid_pressure.h>

// #include <std_msgs/msg/Header.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/FluidPressure.h"

@interface ROS_sensor_msgs_msg_FluidPressure ()
@end

@implementation ROS_sensor_msgs_msg_FluidPressure

@synthesize header;
@synthesize fluid_pressure;
@synthesize variance;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       FluidPressure);
  return ptr;
}

sensor_msgs__msg__FluidPressure*
ROS_sensor_msgs_msg_FluidPressure_convert_from_objc(
    ROS_sensor_msgs_msg_FluidPressure* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__FluidPressure* ros_message =
      sensor_msgs__msg__FluidPressure__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
  ros_message->fluid_pressure = [_message_objc fluid_pressure];
  ros_message->variance = [_message_objc variance];
  return ros_message;
}

ROS_sensor_msgs_msg_FluidPressure*
ROS_sensor_msgs_msg_FluidPressure_convert_to_objc(
    sensor_msgs__msg__FluidPressure* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_FluidPressure* message =
      [[ROS_sensor_msgs_msg_FluidPressure alloc] init];

  message.header = [ROS_std_msgs_msg_Header toObjc:&ros_message->header];
  message.fluid_pressure = ros_message->fluid_pressure;
  message.variance = ros_message->variance;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__FluidPressure__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_FluidPressure_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_FluidPressure_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__FluidPressure*)fromObjc:(ROS_sensor_msgs_msg_FluidPressure*) message_objc_ {
  return ROS_sensor_msgs_msg_FluidPressure_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_FluidPressure*)toObjc:(sensor_msgs__msg__FluidPressure*) message_c_ {
  return ROS_sensor_msgs_msg_FluidPressure_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  return self;
}

@end
