#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/multi_dof_joint_state.h>

// #include <std_msgs/msg/Header.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/MultiDOFJointState.h"

@interface ROS_sensor_msgs_msg_MultiDOFJointState ()
@end

@implementation ROS_sensor_msgs_msg_MultiDOFJointState

@synthesize header;
// TODO(fmrico): Implemening array
@synthesize joint_names;
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       MultiDOFJointState);
  return ptr;
}

sensor_msgs__msg__MultiDOFJointState*
ROS_sensor_msgs_msg_MultiDOFJointState_convert_from_objc(
    ROS_sensor_msgs_msg_MultiDOFJointState* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__MultiDOFJointState* ros_message =
      sensor_msgs__msg__MultiDOFJointState__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_sensor_msgs_msg_MultiDOFJointState*
ROS_sensor_msgs_msg_MultiDOFJointState_convert_to_objc(
    sensor_msgs__msg__MultiDOFJointState* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_MultiDOFJointState* message =
      [[ROS_sensor_msgs_msg_MultiDOFJointState alloc] init];

  message.header = [ROS_std_msgs_msg_Header toObjc:&ros_message->header];
  // TODO(fmrico): Array of string is not supported
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__MultiDOFJointState__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_MultiDOFJointState_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_MultiDOFJointState_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__MultiDOFJointState*)fromObjc:(ROS_sensor_msgs_msg_MultiDOFJointState*) message_objc_ {
  return ROS_sensor_msgs_msg_MultiDOFJointState_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_MultiDOFJointState*)toObjc:(sensor_msgs__msg__MultiDOFJointState*) message_c_ {
  return ROS_sensor_msgs_msg_MultiDOFJointState_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
// TODO(fmrico): Implemening array
  self.joint_names = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return self;
}

@end
