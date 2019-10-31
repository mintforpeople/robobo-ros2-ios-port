#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/range.h>

// #include <std_msgs/msg/Header.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/Range.h"

@interface ROS_sensor_msgs_msg_Range ()
@end

@implementation ROS_sensor_msgs_msg_Range

@synthesize header;
@synthesize radiation_type;
@synthesize field_of_view;
@synthesize min_range;
@synthesize max_range;
@synthesize range;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       Range);
  return ptr;
}

sensor_msgs__msg__Range*
ROS_sensor_msgs_msg_Range_convert_from_objc(
    ROS_sensor_msgs_msg_Range* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__Range* ros_message =
      sensor_msgs__msg__Range__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
  ros_message->radiation_type = [_message_objc radiation_type];
  ros_message->field_of_view = [_message_objc field_of_view];
  ros_message->min_range = [_message_objc min_range];
  ros_message->max_range = [_message_objc max_range];
  ros_message->range = [_message_objc range];
  return ros_message;
}

ROS_sensor_msgs_msg_Range*
ROS_sensor_msgs_msg_Range_convert_to_objc(
    sensor_msgs__msg__Range* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_Range* message =
      [[ROS_sensor_msgs_msg_Range alloc] init];

  message.header = [ROS_std_msgs_msg_Header toObjc:&ros_message->header];
  message.radiation_type = ros_message->radiation_type;
  message.field_of_view = ros_message->field_of_view;
  message.min_range = ros_message->min_range;
  message.max_range = ros_message->max_range;
  message.range = ros_message->range;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__Range__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_Range_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_Range_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__Range*)fromObjc:(ROS_sensor_msgs_msg_Range*) message_objc_ {
  return ROS_sensor_msgs_msg_Range_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_Range*)toObjc:(sensor_msgs__msg__Range*) message_c_ {
  return ROS_sensor_msgs_msg_Range_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  return self;
}

@end
