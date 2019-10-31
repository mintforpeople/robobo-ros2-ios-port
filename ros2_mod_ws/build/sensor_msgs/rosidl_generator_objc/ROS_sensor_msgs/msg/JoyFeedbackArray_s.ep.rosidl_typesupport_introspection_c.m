#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/joy_feedback_array.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/JoyFeedbackArray.h"

@interface ROS_sensor_msgs_msg_JoyFeedbackArray ()
@end

@implementation ROS_sensor_msgs_msg_JoyFeedbackArray

// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       JoyFeedbackArray);
  return ptr;
}

sensor_msgs__msg__JoyFeedbackArray*
ROS_sensor_msgs_msg_JoyFeedbackArray_convert_from_objc(
    ROS_sensor_msgs_msg_JoyFeedbackArray* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__JoyFeedbackArray* ros_message =
      sensor_msgs__msg__JoyFeedbackArray__create();

// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_sensor_msgs_msg_JoyFeedbackArray*
ROS_sensor_msgs_msg_JoyFeedbackArray_convert_to_objc(
    sensor_msgs__msg__JoyFeedbackArray* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_JoyFeedbackArray* message =
      [[ROS_sensor_msgs_msg_JoyFeedbackArray alloc] init];

  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__JoyFeedbackArray__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_JoyFeedbackArray_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_JoyFeedbackArray_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__JoyFeedbackArray*)fromObjc:(ROS_sensor_msgs_msg_JoyFeedbackArray*) message_objc_ {
  return ROS_sensor_msgs_msg_JoyFeedbackArray_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_JoyFeedbackArray*)toObjc:(sensor_msgs__msg__JoyFeedbackArray*) message_c_ {
  return ROS_sensor_msgs_msg_JoyFeedbackArray_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  return self;
}

@end
