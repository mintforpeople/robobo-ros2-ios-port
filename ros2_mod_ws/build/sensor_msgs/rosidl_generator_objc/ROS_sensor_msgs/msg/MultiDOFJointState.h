#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/multi_dof_joint_state.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_sensor_msgs_msg_MultiDOFJointState : NSObject {
  ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* joint_names;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

@property(assign) ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* joint_names;
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__MultiDOFJointState*)fromObjc:(ROS_sensor_msgs_msg_MultiDOFJointState*) message_objc_;
+ (ROS_sensor_msgs_msg_MultiDOFJointState*)toObjc:(sensor_msgs__msg__MultiDOFJointState*) message_c_;
@end
