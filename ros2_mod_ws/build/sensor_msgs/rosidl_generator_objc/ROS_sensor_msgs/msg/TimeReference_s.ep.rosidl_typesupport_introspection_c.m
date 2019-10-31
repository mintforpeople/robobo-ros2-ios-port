#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/time_reference.h>

// #include <std_msgs/msg/Header.h>
// #include <builtin_interfaces/msg/Time.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/TimeReference.h"

@interface ROS_sensor_msgs_msg_TimeReference ()
@end

@implementation ROS_sensor_msgs_msg_TimeReference

@synthesize header;
@synthesize time_ref;
@synthesize source;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       TimeReference);
  return ptr;
}

sensor_msgs__msg__TimeReference*
ROS_sensor_msgs_msg_TimeReference_convert_from_objc(
    ROS_sensor_msgs_msg_TimeReference* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__TimeReference* ros_message =
      sensor_msgs__msg__TimeReference__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->time_ref = [_message_objc time_ref];
    ros_message->time_ref = *[ROS_builtin_interfaces_msg_Time fromObjc:[_message_objc time_ref]]; // ROS_builtin_interfaces_msg_Time_convert_from_objc([_message_objc primitive_values])
  const char* _valuesource = [[_message_objc source] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->source, _valuesource);
  return ros_message;
}

ROS_sensor_msgs_msg_TimeReference*
ROS_sensor_msgs_msg_TimeReference_convert_to_objc(
    sensor_msgs__msg__TimeReference* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_TimeReference* message =
      [[ROS_sensor_msgs_msg_TimeReference alloc] init];

  message.header = [ROS_builtin_interfaces_msg_Time toObjc:&ros_message->header];
  message.time_ref = [ROS_builtin_interfaces_msg_Time toObjc:&ros_message->time_ref];
  message.source = [NSString stringWithUTF8String:ros_message->source.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__TimeReference__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_TimeReference_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_TimeReference_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__TimeReference*)fromObjc:(ROS_sensor_msgs_msg_TimeReference*) message_objc_ {
  return ROS_sensor_msgs_msg_TimeReference_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_TimeReference*)toObjc:(sensor_msgs__msg__TimeReference*) message_c_ {
  return ROS_sensor_msgs_msg_TimeReference_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.time_ref = [[ROS_builtin_interfaces_msg_Time alloc] init];
  self.source = [[NSString alloc] init];
  return self;
}

@end
