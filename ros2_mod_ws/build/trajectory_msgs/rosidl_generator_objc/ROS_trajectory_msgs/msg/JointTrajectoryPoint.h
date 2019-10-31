#import <Foundation/Foundation.h>

#include "trajectory_msgs/msg/joint_trajectory_point.h"

#import "ROS_builtin_interfaces/msg/Duration.h"

@interface ROS_trajectory_msgs_msg_JointTrajectoryPoint : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* positions;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* velocities;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* accelerations;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* effort;
  ROS_builtin_interfaces_msg_Duration* time_from_start;
}

// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* positions;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* velocities;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* accelerations;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* effort;
@property(assign) ROS_builtin_interfaces_msg_Duration* time_from_start;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (trajectory_msgs__msg__JointTrajectoryPoint*)fromObjc:(ROS_trajectory_msgs_msg_JointTrajectoryPoint*) message_objc_;
+ (ROS_trajectory_msgs_msg_JointTrajectoryPoint*)toObjc:(trajectory_msgs__msg__JointTrajectoryPoint*) message_c_;
@end
