#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <trajectory_msgs/msg/multi_dof_joint_trajectory_point.h>

// #include <builtin_interfaces/msg/Duration.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_trajectory_msgs/msg/MultiDOFJointTrajectoryPoint.h"

@interface ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint ()
@end

@implementation ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint

// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
@synthesize time_from_start;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(trajectory_msgs, msg,
                                                       MultiDOFJointTrajectoryPoint);
  return ptr;
}

trajectory_msgs__msg__MultiDOFJointTrajectoryPoint*
ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint_convert_from_objc(
    ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  trajectory_msgs__msg__MultiDOFJointTrajectoryPoint* ros_message =
      trajectory_msgs__msg__MultiDOFJointTrajectoryPoint__create();

// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
//  ros_message->time_from_start = [_message_objc time_from_start];
    ros_message->time_from_start = *[ROS_builtin_interfaces_msg_Duration fromObjc:[_message_objc time_from_start]]; // ROS_builtin_interfaces_msg_Duration_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint*
ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint_convert_to_objc(
    trajectory_msgs__msg__MultiDOFJointTrajectoryPoint* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint* message =
      [[ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint alloc] init];

  message.time_from_start = [ROS_builtin_interfaces_msg_Duration toObjc:&ros_message->time_from_start];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)trajectory_msgs__msg__MultiDOFJointTrajectoryPoint__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint_convert_to_objc;
  return ptr;
}


+ (trajectory_msgs__msg__MultiDOFJointTrajectoryPoint*)fromObjc:(ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint*) message_objc_ {
  return ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint_convert_from_objc(message_objc_);
}

+ (ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint*)toObjc:(trajectory_msgs__msg__MultiDOFJointTrajectoryPoint*) message_c_ {
  return ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  self.time_from_start = [[ROS_builtin_interfaces_msg_Duration alloc] init];
  return self;
}

@end
