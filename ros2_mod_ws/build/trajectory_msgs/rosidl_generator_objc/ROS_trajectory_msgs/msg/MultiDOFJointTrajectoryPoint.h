#import <Foundation/Foundation.h>

#include "trajectory_msgs/msg/multi_dof_joint_trajectory_point.h"

#import "ROS_builtin_interfaces/msg/Duration.h"

@interface ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint : NSObject {
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  ROS_builtin_interfaces_msg_Duration* time_from_start;
}

// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
@property(assign) ROS_builtin_interfaces_msg_Duration* time_from_start;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (trajectory_msgs__msg__MultiDOFJointTrajectoryPoint*)fromObjc:(ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint*) message_objc_;
+ (ROS_trajectory_msgs_msg_MultiDOFJointTrajectoryPoint*)toObjc:(trajectory_msgs__msg__MultiDOFJointTrajectoryPoint*) message_c_;
@end
