#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <trajectory_msgs/msg/joint_trajectory_point.h>

// #include <builtin_interfaces/msg/Duration.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_trajectory_msgs/msg/JointTrajectoryPoint.h"

@interface ROS_trajectory_msgs_msg_JointTrajectoryPoint ()
@end

@implementation ROS_trajectory_msgs_msg_JointTrajectoryPoint

// TODO(fmrico): Implemening array
@synthesize positions;
// TODO(fmrico): Implemening array
@synthesize velocities;
// TODO(fmrico): Implemening array
@synthesize accelerations;
// TODO(fmrico): Implemening array
@synthesize effort;
@synthesize time_from_start;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(trajectory_msgs, msg,
                                                       JointTrajectoryPoint);
  return ptr;
}

trajectory_msgs__msg__JointTrajectoryPoint*
ROS_trajectory_msgs_msg_JointTrajectoryPoint_convert_from_objc(
    ROS_trajectory_msgs_msg_JointTrajectoryPoint* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  trajectory_msgs__msg__JointTrajectoryPoint* ros_message =
      trajectory_msgs__msg__JointTrajectoryPoint__create();

// TODO(fmrico): Implemening array
  rosidl_generator_c__float64__Array__init(&ros_message->positions, [[_message_objc positions] count]);
  for (unsigned long i=0; i<[[_message_objc positions] count]; i++)
    ros_message->positions.data[i] =
    (double)[[_message_objc positions][i] doubleValue];
    //[[_message_objc.positions[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__float64__Array__init(&ros_message->velocities, [[_message_objc velocities] count]);
  for (unsigned long i=0; i<[[_message_objc velocities] count]; i++)
    ros_message->velocities.data[i] =
    (double)[[_message_objc velocities][i] doubleValue];
    //[[_message_objc.velocities[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__float64__Array__init(&ros_message->accelerations, [[_message_objc accelerations] count]);
  for (unsigned long i=0; i<[[_message_objc accelerations] count]; i++)
    ros_message->accelerations.data[i] =
    (double)[[_message_objc accelerations][i] doubleValue];
    //[[_message_objc.accelerations[i]);
// TODO(fmrico): Implemening array
  rosidl_generator_c__float64__Array__init(&ros_message->effort, [[_message_objc effort] count]);
  for (unsigned long i=0; i<[[_message_objc effort] count]; i++)
    ros_message->effort.data[i] =
    (double)[[_message_objc effort][i] doubleValue];
    //[[_message_objc.effort[i]);
//  ros_message->time_from_start = [_message_objc time_from_start];
    ros_message->time_from_start = *[ROS_builtin_interfaces_msg_Duration fromObjc:[_message_objc time_from_start]]; // ROS_builtin_interfaces_msg_Duration_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_trajectory_msgs_msg_JointTrajectoryPoint*
ROS_trajectory_msgs_msg_JointTrajectoryPoint_convert_to_objc(
    trajectory_msgs__msg__JointTrajectoryPoint* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_trajectory_msgs_msg_JointTrajectoryPoint* message =
      [[ROS_trajectory_msgs_msg_JointTrajectoryPoint alloc] init];

  size_t positions_size = ros_message->positions.size;
  for (size_t i = 0; i < positions_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->positions.data[i]];
    [message.positions addObject: @(ros_message->positions.data[i])];
  }
  size_t velocities_size = ros_message->velocities.size;
  for (size_t i = 0; i < velocities_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->velocities.data[i]];
    [message.velocities addObject: @(ros_message->velocities.data[i])];
  }
  size_t accelerations_size = ros_message->accelerations.size;
  for (size_t i = 0; i < accelerations_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->accelerations.data[i]];
    [message.accelerations addObject: @(ros_message->accelerations.data[i])];
  }
  size_t effort_size = ros_message->effort.size;
  for (size_t i = 0; i < effort_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->effort.data[i]];
    [message.effort addObject: @(ros_message->effort.data[i])];
  }
  message.time_from_start = [ROS_builtin_interfaces_msg_Duration toObjc:&ros_message->time_from_start];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)trajectory_msgs__msg__JointTrajectoryPoint__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_trajectory_msgs_msg_JointTrajectoryPoint_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_trajectory_msgs_msg_JointTrajectoryPoint_convert_to_objc;
  return ptr;
}


+ (trajectory_msgs__msg__JointTrajectoryPoint*)fromObjc:(ROS_trajectory_msgs_msg_JointTrajectoryPoint*) message_objc_ {
  return ROS_trajectory_msgs_msg_JointTrajectoryPoint_convert_from_objc(message_objc_);
}

+ (ROS_trajectory_msgs_msg_JointTrajectoryPoint*)toObjc:(trajectory_msgs__msg__JointTrajectoryPoint*) message_c_ {
  return ROS_trajectory_msgs_msg_JointTrajectoryPoint_convert_to_objc(message_c_);
}

- (id)init {
// TODO(fmrico): Implemening array
  self.positions = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.velocities = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.accelerations = [[NSMutableArray alloc] init];
// TODO(fmrico): Implemening array
  self.effort = [[NSMutableArray alloc] init];
  self.time_from_start = [[ROS_builtin_interfaces_msg_Duration alloc] init];
  return self;
}

@end
