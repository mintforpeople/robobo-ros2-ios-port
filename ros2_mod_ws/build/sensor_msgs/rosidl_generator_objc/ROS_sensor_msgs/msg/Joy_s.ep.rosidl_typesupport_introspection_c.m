#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/joy.h>

// #include <std_msgs/msg/Header.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/Joy.h"

@interface ROS_sensor_msgs_msg_Joy ()
@end

@implementation ROS_sensor_msgs_msg_Joy

@synthesize header;
// TODO(fmrico): Implemening array
@synthesize axes;
// TODO(fmrico): Implemening array
@synthesize buttons;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       Joy);
  return ptr;
}

sensor_msgs__msg__Joy*
ROS_sensor_msgs_msg_Joy_convert_from_objc(
    ROS_sensor_msgs_msg_Joy* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__Joy* ros_message =
      sensor_msgs__msg__Joy__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
  rosidl_generator_c__float32__Array__init(&ros_message->axes, [[_message_objc axes] count]);
  for (unsigned long i=0; i<[[_message_objc axes] count]; i++)
    ros_message->axes.data[i] =
    (float)[[_message_objc axes][i] floatValue];
    //[[_message_objc.axes[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__int32__Array__init(&ros_message->buttons, [[_message_objc buttons] count]);
  for (unsigned long i=0; i<[[_message_objc buttons] count]; i++)
    ros_message->buttons.data[i] =
    (int32_t)[[_message_objc buttons][i] integerValue];
    //[[_message_objc.buttons[i]);
  return ros_message;
}

ROS_sensor_msgs_msg_Joy*
ROS_sensor_msgs_msg_Joy_convert_to_objc(
    sensor_msgs__msg__Joy* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_Joy* message =
      [[ROS_sensor_msgs_msg_Joy alloc] init];

  message.header = [ROS_std_msgs_msg_Header toObjc:&ros_message->header];
  size_t axes_size = ros_message->axes.size;
  for (size_t i = 0; i < axes_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->axes.data[i]];
    [message.axes addObject: @(ros_message->axes.data[i])];
  }
  size_t buttons_size = ros_message->buttons.size;
  for (size_t i = 0; i < buttons_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->buttons.data[i]];
    [message.buttons addObject: @(ros_message->buttons.data[i])];
  }
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__Joy__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_Joy_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_Joy_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__Joy*)fromObjc:(ROS_sensor_msgs_msg_Joy*) message_objc_ {
  return ROS_sensor_msgs_msg_Joy_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_Joy*)toObjc:(sensor_msgs__msg__Joy*) message_c_ {
  return ROS_sensor_msgs_msg_Joy_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
// TODO(fmrico): Implemening array
  self.axes = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.buttons = [[NSMutableArray alloc] init];
  return self;
}

@end
