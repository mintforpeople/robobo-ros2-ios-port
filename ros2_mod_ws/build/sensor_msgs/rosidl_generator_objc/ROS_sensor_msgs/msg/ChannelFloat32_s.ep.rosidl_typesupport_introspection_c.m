#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/channel_float32.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/ChannelFloat32.h"

@interface ROS_sensor_msgs_msg_ChannelFloat32 ()
@end

@implementation ROS_sensor_msgs_msg_ChannelFloat32

@synthesize name;
// TODO(fmrico): Implemening array
@synthesize values;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       ChannelFloat32);
  return ptr;
}

sensor_msgs__msg__ChannelFloat32*
ROS_sensor_msgs_msg_ChannelFloat32_convert_from_objc(
    ROS_sensor_msgs_msg_ChannelFloat32* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__ChannelFloat32* ros_message =
      sensor_msgs__msg__ChannelFloat32__create();

  const char* _valuename = [[_message_objc name] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->name, _valuename);
// TODO(fmrico): Implemening array
  rosidl_generator_c__float32__Array__init(&ros_message->values, [[_message_objc values] count]);
  for (unsigned long i=0; i<[[_message_objc values] count]; i++)
    ros_message->values.data[i] =
    (float)[[_message_objc values][i] floatValue];
    //[[_message_objc.values[i]);
  return ros_message;
}

ROS_sensor_msgs_msg_ChannelFloat32*
ROS_sensor_msgs_msg_ChannelFloat32_convert_to_objc(
    sensor_msgs__msg__ChannelFloat32* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_ChannelFloat32* message =
      [[ROS_sensor_msgs_msg_ChannelFloat32 alloc] init];

  message.name = [NSString stringWithUTF8String:ros_message->name.data];
  size_t values_size = ros_message->values.size;
  for (size_t i = 0; i < values_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->values.data[i]];
    [message.values addObject: @(ros_message->values.data[i])];
  }
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__ChannelFloat32__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_ChannelFloat32_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_ChannelFloat32_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__ChannelFloat32*)fromObjc:(ROS_sensor_msgs_msg_ChannelFloat32*) message_objc_ {
  return ROS_sensor_msgs_msg_ChannelFloat32_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_ChannelFloat32*)toObjc:(sensor_msgs__msg__ChannelFloat32*) message_c_ {
  return ROS_sensor_msgs_msg_ChannelFloat32_convert_to_objc(message_c_);
}

- (id)init {
  self.name = [[NSString alloc] init];
// TODO(fmrico): Implemening array
  self.values = [[NSMutableArray alloc] init];
  return self;
}

@end
