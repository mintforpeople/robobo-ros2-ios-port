#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/laser_echo.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/LaserEcho.h"

@interface ROS_sensor_msgs_msg_LaserEcho ()
@end

@implementation ROS_sensor_msgs_msg_LaserEcho

// TODO(fmrico): Implemening array
@synthesize echoes;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       LaserEcho);
  return ptr;
}

sensor_msgs__msg__LaserEcho*
ROS_sensor_msgs_msg_LaserEcho_convert_from_objc(
    ROS_sensor_msgs_msg_LaserEcho* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__LaserEcho* ros_message =
      sensor_msgs__msg__LaserEcho__create();

// TODO(fmrico): Implemening array
  rosidl_generator_c__float32__Array__init(&ros_message->echoes, [[_message_objc echoes] count]);
  for (unsigned long i=0; i<[[_message_objc echoes] count]; i++)
    ros_message->echoes.data[i] =
    (float)[[_message_objc echoes][i] floatValue];
    //[[_message_objc.echoes[i]);
  return ros_message;
}

ROS_sensor_msgs_msg_LaserEcho*
ROS_sensor_msgs_msg_LaserEcho_convert_to_objc(
    sensor_msgs__msg__LaserEcho* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_LaserEcho* message =
      [[ROS_sensor_msgs_msg_LaserEcho alloc] init];

  size_t echoes_size = ros_message->echoes.size;
  for (size_t i = 0; i < echoes_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->echoes.data[i]];
    [message.echoes addObject: @(ros_message->echoes.data[i])];
  }
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__LaserEcho__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_LaserEcho_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_LaserEcho_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__LaserEcho*)fromObjc:(ROS_sensor_msgs_msg_LaserEcho*) message_objc_ {
  return ROS_sensor_msgs_msg_LaserEcho_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_LaserEcho*)toObjc:(sensor_msgs__msg__LaserEcho*) message_c_ {
  return ROS_sensor_msgs_msg_LaserEcho_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  self.echoes = [[NSMutableArray alloc] init];
  return self;
}

@end
