#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/magnetic_field.h>

// #include <std_msgs/msg/Header.h>
// #include <geometry_msgs/msg/Vector3.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/MagneticField.h"

@interface ROS_sensor_msgs_msg_MagneticField ()
@end

@implementation ROS_sensor_msgs_msg_MagneticField

@synthesize header;
@synthesize magnetic_field;
  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       MagneticField);
  return ptr;
}

sensor_msgs__msg__MagneticField*
ROS_sensor_msgs_msg_MagneticField_convert_from_objc(
    ROS_sensor_msgs_msg_MagneticField* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__MagneticField* ros_message =
      sensor_msgs__msg__MagneticField__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->magnetic_field = [_message_objc magnetic_field];
    ros_message->magnetic_field = *[ROS_geometry_msgs_msg_Vector3 fromObjc:[_message_objc magnetic_field]]; // ROS_geometry_msgs_msg_Vector3_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
  return ros_message;
}

ROS_sensor_msgs_msg_MagneticField*
ROS_sensor_msgs_msg_MagneticField_convert_to_objc(
    sensor_msgs__msg__MagneticField* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_MagneticField* message =
      [[ROS_sensor_msgs_msg_MagneticField alloc] init];

  message.header = [ROS_geometry_msgs_msg_Vector3 toObjc:&ros_message->header];
  message.magnetic_field = [ROS_geometry_msgs_msg_Vector3 toObjc:&ros_message->magnetic_field];
  // TODO(fmrico): Bounded Array is not supported
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__MagneticField__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_MagneticField_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_MagneticField_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__MagneticField*)fromObjc:(ROS_sensor_msgs_msg_MagneticField*) message_objc_ {
  return ROS_sensor_msgs_msg_MagneticField_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_MagneticField*)toObjc:(sensor_msgs__msg__MagneticField*) message_c_ {
  return ROS_sensor_msgs_msg_MagneticField_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.magnetic_field = [[ROS_geometry_msgs_msg_Vector3 alloc] init];
  // TODO(fmrico): Bounded Array is not supported
  return self;
}

@end
