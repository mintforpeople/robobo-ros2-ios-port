#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/joint_state.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_sensor_msgs_msg_JointState : NSObject {
  ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* name;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* position;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* velocity;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* effort;
}

@property(assign) ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* name;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* position;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* velocity;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* effort;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__JointState*)fromObjc:(ROS_sensor_msgs_msg_JointState*) message_objc_;
+ (ROS_sensor_msgs_msg_JointState*)toObjc:(sensor_msgs__msg__JointState*) message_c_;
@end
