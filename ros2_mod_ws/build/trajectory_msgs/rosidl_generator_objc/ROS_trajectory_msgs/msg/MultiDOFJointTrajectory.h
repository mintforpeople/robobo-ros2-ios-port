#import <Foundation/Foundation.h>

#include "trajectory_msgs/msg/multi_dof_joint_trajectory.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_trajectory_msgs_msg_MultiDOFJointTrajectory : NSObject {
  ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* joint_names;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

@property(assign) ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* joint_names;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (trajectory_msgs__msg__MultiDOFJointTrajectory*)fromObjc:(ROS_trajectory_msgs_msg_MultiDOFJointTrajectory*) message_objc_;
+ (ROS_trajectory_msgs_msg_MultiDOFJointTrajectory*)toObjc:(trajectory_msgs__msg__MultiDOFJointTrajectory*) message_c_;
@end
