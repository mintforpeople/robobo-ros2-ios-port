#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/imu.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Quaternion.h>
// #include <geometry_msgs/msg/Vector3.h>
// #include <geometry_msgs/msg/Vector3.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/Imu.h"

@interface ROS_sensor_msgs_msg_Imu ()
@end

@implementation ROS_sensor_msgs_msg_Imu

@synthesize header;
@synthesize orientation;
  // TODO(fmrico): Bounded Array is not supported
@synthesize angular_velocity;
  // TODO(fmrico): Bounded Array is not supported
@synthesize linear_acceleration;
  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       Imu);
  return ptr;
}

sensor_msgs__msg__Imu*
ROS_sensor_msgs_msg_Imu_convert_from_objc(
    ROS_sensor_msgs_msg_Imu* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__Imu* ros_message =
      sensor_msgs__msg__Imu__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->orientation = [_message_objc orientation];
    ros_message->orientation = *[ROS_geometry_msgs_msg_Quaternion fromObjc:[_message_objc orientation]]; // ROS_geometry_msgs_msg_Quaternion_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
//  ros_message->angular_velocity = [_message_objc angular_velocity];
    ros_message->angular_velocity = *[ROS_geometry_msgs_msg_Vector3 fromObjc:[_message_objc angular_velocity]]; // ROS_geometry_msgs_msg_Vector3_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
//  ros_message->linear_acceleration = [_message_objc linear_acceleration];
    ros_message->linear_acceleration = *[ROS_geometry_msgs_msg_Vector3 fromObjc:[_message_objc linear_acceleration]]; // ROS_geometry_msgs_msg_Vector3_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
  return ros_message;
}

ROS_sensor_msgs_msg_Imu*
ROS_sensor_msgs_msg_Imu_convert_to_objc(
    sensor_msgs__msg__Imu* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_Imu* message =
      [[ROS_sensor_msgs_msg_Imu alloc] init];

  message.header = [ROS_geometry_msgs_msg_Vector3 toObjc:&ros_message->header];
  message.orientation = [ROS_geometry_msgs_msg_Vector3 toObjc:&ros_message->orientation];
  // TODO(fmrico): Bounded Array is not supported
  message.angular_velocity = [ROS_geometry_msgs_msg_Vector3 toObjc:&ros_message->angular_velocity];
  // TODO(fmrico): Bounded Array is not supported
  message.linear_acceleration = [ROS_geometry_msgs_msg_Vector3 toObjc:&ros_message->linear_acceleration];
  // TODO(fmrico): Bounded Array is not supported
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__Imu__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_Imu_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_Imu_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__Imu*)fromObjc:(ROS_sensor_msgs_msg_Imu*) message_objc_ {
  return ROS_sensor_msgs_msg_Imu_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_Imu*)toObjc:(sensor_msgs__msg__Imu*) message_c_ {
  return ROS_sensor_msgs_msg_Imu_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.orientation = [[ROS_geometry_msgs_msg_Quaternion alloc] init];
  // TODO(fmrico): Bounded Array is not supported
  self.angular_velocity = [[ROS_geometry_msgs_msg_Vector3 alloc] init];
  // TODO(fmrico): Bounded Array is not supported
  self.linear_acceleration = [[ROS_geometry_msgs_msg_Vector3 alloc] init];
  // TODO(fmrico): Bounded Array is not supported
  return self;
}

@end
