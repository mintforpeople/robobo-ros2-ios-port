#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <trajectory_msgs/msg/multi_dof_joint_trajectory.h>

// #include <std_msgs/msg/Header.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_trajectory_msgs/msg/MultiDOFJointTrajectory.h"

@interface ROS_trajectory_msgs_msg_MultiDOFJointTrajectory ()
@end

@implementation ROS_trajectory_msgs_msg_MultiDOFJointTrajectory

@synthesize header;
// TODO(fmrico): Implemening array
@synthesize joint_names;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(trajectory_msgs, msg,
                                                       MultiDOFJointTrajectory);
  return ptr;
}

trajectory_msgs__msg__MultiDOFJointTrajectory*
ROS_trajectory_msgs_msg_MultiDOFJointTrajectory_convert_from_objc(
    ROS_trajectory_msgs_msg_MultiDOFJointTrajectory* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  trajectory_msgs__msg__MultiDOFJointTrajectory* ros_message =
      trajectory_msgs__msg__MultiDOFJointTrajectory__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  return ros_message;
}

ROS_trajectory_msgs_msg_MultiDOFJointTrajectory*
ROS_trajectory_msgs_msg_MultiDOFJointTrajectory_convert_to_objc(
    trajectory_msgs__msg__MultiDOFJointTrajectory* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_trajectory_msgs_msg_MultiDOFJointTrajectory* message =
      [[ROS_trajectory_msgs_msg_MultiDOFJointTrajectory alloc] init];

  message.header = [ROS_std_msgs_msg_Header toObjc:&ros_message->header];
  // TODO(fmrico): Array of string is not supported
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)trajectory_msgs__msg__MultiDOFJointTrajectory__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_trajectory_msgs_msg_MultiDOFJointTrajectory_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_trajectory_msgs_msg_MultiDOFJointTrajectory_convert_to_objc;
  return ptr;
}


+ (trajectory_msgs__msg__MultiDOFJointTrajectory*)fromObjc:(ROS_trajectory_msgs_msg_MultiDOFJointTrajectory*) message_objc_ {
  return ROS_trajectory_msgs_msg_MultiDOFJointTrajectory_convert_from_objc(message_objc_);
}

+ (ROS_trajectory_msgs_msg_MultiDOFJointTrajectory*)toObjc:(trajectory_msgs__msg__MultiDOFJointTrajectory*) message_c_ {
  return ROS_trajectory_msgs_msg_MultiDOFJointTrajectory_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
// TODO(fmrico): Implemening array
  self.joint_names = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  return self;
}

@end
