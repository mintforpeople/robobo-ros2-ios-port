#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <robobo_msgs/msg/set_sensor_frequency_topic.h>

// #include <std_msgs/msg/Int8.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_robobo_msgs/msg/SetSensorFrequencyTopic.h"

@interface ROS_robobo_msgs_msg_SetSensorFrequencyTopic ()
@end

@implementation ROS_robobo_msgs_msg_SetSensorFrequencyTopic

@synthesize frequency;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(robobo_msgs, msg,
                                                       SetSensorFrequencyTopic);
  return ptr;
}

robobo_msgs__msg__SetSensorFrequencyTopic*
ROS_robobo_msgs_msg_SetSensorFrequencyTopic_convert_from_objc(
    ROS_robobo_msgs_msg_SetSensorFrequencyTopic* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  robobo_msgs__msg__SetSensorFrequencyTopic* ros_message =
      robobo_msgs__msg__SetSensorFrequencyTopic__create();

//  ros_message->frequency = [_message_objc frequency];
    ros_message->frequency = *[ROS_std_msgs_msg_Int8 fromObjc:[_message_objc frequency]]; // ROS_std_msgs_msg_Int8_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_robobo_msgs_msg_SetSensorFrequencyTopic*
ROS_robobo_msgs_msg_SetSensorFrequencyTopic_convert_to_objc(
    robobo_msgs__msg__SetSensorFrequencyTopic* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_robobo_msgs_msg_SetSensorFrequencyTopic* message =
      [[ROS_robobo_msgs_msg_SetSensorFrequencyTopic alloc] init];

  message.frequency = [ROS_std_msgs_msg_Int8 toObjc:&ros_message->frequency];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)robobo_msgs__msg__SetSensorFrequencyTopic__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_robobo_msgs_msg_SetSensorFrequencyTopic_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_robobo_msgs_msg_SetSensorFrequencyTopic_convert_to_objc;
  return ptr;
}


+ (robobo_msgs__msg__SetSensorFrequencyTopic*)fromObjc:(ROS_robobo_msgs_msg_SetSensorFrequencyTopic*) message_objc_ {
  return ROS_robobo_msgs_msg_SetSensorFrequencyTopic_convert_from_objc(message_objc_);
}

+ (ROS_robobo_msgs_msg_SetSensorFrequencyTopic*)toObjc:(robobo_msgs__msg__SetSensorFrequencyTopic*) message_c_ {
  return ROS_robobo_msgs_msg_SetSensorFrequencyTopic_convert_to_objc(message_c_);
}

- (id)init {
  self.frequency = [[ROS_std_msgs_msg_Int8 alloc] init];
  return self;
}

@end
