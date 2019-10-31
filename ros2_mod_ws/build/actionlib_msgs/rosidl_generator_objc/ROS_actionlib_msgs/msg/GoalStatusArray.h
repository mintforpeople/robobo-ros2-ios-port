#import <Foundation/Foundation.h>

#include "actionlib_msgs/msg/goal_status_array.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_actionlib_msgs_msg_GoalStatusArray : NSObject {
  ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

@property(assign) ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (actionlib_msgs__msg__GoalStatusArray*)fromObjc:(ROS_actionlib_msgs_msg_GoalStatusArray*) message_objc_;
+ (ROS_actionlib_msgs_msg_GoalStatusArray*)toObjc:(actionlib_msgs__msg__GoalStatusArray*) message_c_;
@end
