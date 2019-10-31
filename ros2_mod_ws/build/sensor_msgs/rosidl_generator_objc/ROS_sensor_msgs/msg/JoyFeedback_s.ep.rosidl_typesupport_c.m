#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/joy_feedback.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/JoyFeedback.h"

@interface ROS_sensor_msgs_msg_JoyFeedback ()
@end

@implementation ROS_sensor_msgs_msg_JoyFeedback

@synthesize type;
@synthesize id;
@synthesize intensity;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       JoyFeedback);
  return ptr;
}

sensor_msgs__msg__JoyFeedback*
ROS_sensor_msgs_msg_JoyFeedback_convert_from_objc(
    ROS_sensor_msgs_msg_JoyFeedback* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__JoyFeedback* ros_message =
      sensor_msgs__msg__JoyFeedback__create();

  ros_message->type = [_message_objc type];
  ros_message->id = [_message_objc id];
  ros_message->intensity = [_message_objc intensity];
  return ros_message;
}

ROS_sensor_msgs_msg_JoyFeedback*
ROS_sensor_msgs_msg_JoyFeedback_convert_to_objc(
    sensor_msgs__msg__JoyFeedback* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_JoyFeedback* message =
      [[ROS_sensor_msgs_msg_JoyFeedback alloc] init];

  message.type = ros_message->type;
  message.id = ros_message->id;
  message.intensity = ros_message->intensity;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__JoyFeedback__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_JoyFeedback_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_JoyFeedback_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__JoyFeedback*)fromObjc:(ROS_sensor_msgs_msg_JoyFeedback*) message_objc_ {
  return ROS_sensor_msgs_msg_JoyFeedback_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_JoyFeedback*)toObjc:(sensor_msgs__msg__JoyFeedback*) message_c_ {
  return ROS_sensor_msgs_msg_JoyFeedback_convert_to_objc(message_c_);
}

- (id)init {
  return self;
}

@end
