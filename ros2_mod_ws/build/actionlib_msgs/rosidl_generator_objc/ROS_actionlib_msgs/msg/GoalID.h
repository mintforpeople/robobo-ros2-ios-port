#import <Foundation/Foundation.h>

#include "actionlib_msgs/msg/goal_id.h"

#import "ROS_builtin_interfaces/msg/Time.h"

@interface ROS_actionlib_msgs_msg_GoalID : NSObject {
  ROS_builtin_interfaces_msg_Time* stamp;
  NSString* id;
}

@property(assign) ROS_builtin_interfaces_msg_Time* stamp;
@property(assign) NSString* id;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (actionlib_msgs__msg__GoalID*)fromObjc:(ROS_actionlib_msgs_msg_GoalID*) message_objc_;
+ (ROS_actionlib_msgs_msg_GoalID*)toObjc:(actionlib_msgs__msg__GoalID*) message_c_;
@end
