#import <Foundation/Foundation.h>

#include "actionlib_msgs/msg/goal_status.h"

#import "ROS_actionlib_msgs/msg/GoalID.h"

@interface ROS_actionlib_msgs_msg_GoalStatus : NSObject {
  ROS_actionlib_msgs_msg_GoalID* goal_id;
  uint8_t status;
  NSString* text;
}

@property(assign) ROS_actionlib_msgs_msg_GoalID* goal_id;
@property(assign) uint8_t status;
@property(assign) NSString* text;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (actionlib_msgs__msg__GoalStatus*)fromObjc:(ROS_actionlib_msgs_msg_GoalStatus*) message_objc_;
+ (ROS_actionlib_msgs_msg_GoalStatus*)toObjc:(actionlib_msgs__msg__GoalStatus*) message_c_;
@end
