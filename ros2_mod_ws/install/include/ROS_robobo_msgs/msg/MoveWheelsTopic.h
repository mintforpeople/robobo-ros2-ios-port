#import <Foundation/Foundation.h>

#include "robobo_msgs/msg/move_wheels_topic.h"

#import "ROS_std_msgs/msg/Int8.h"
#import "ROS_std_msgs/msg/Int8.h"
#import "ROS_std_msgs/msg/Int32.h"
#import "ROS_std_msgs/msg/Int16.h"

@interface ROS_robobo_msgs_msg_MoveWheelsTopic : NSObject {
  ROS_std_msgs_msg_Int8* lspeed;
  ROS_std_msgs_msg_Int8* rspeed;
  ROS_std_msgs_msg_Int32* time;
  ROS_std_msgs_msg_Int16* unlockid;
}

@property(assign) ROS_std_msgs_msg_Int8* lspeed;
@property(assign) ROS_std_msgs_msg_Int8* rspeed;
@property(assign) ROS_std_msgs_msg_Int32* time;
@property(assign) ROS_std_msgs_msg_Int16* unlockid;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__msg__MoveWheelsTopic*)fromObjc:(ROS_robobo_msgs_msg_MoveWheelsTopic*) message_objc_;
+ (ROS_robobo_msgs_msg_MoveWheelsTopic*)toObjc:(robobo_msgs__msg__MoveWheelsTopic*) message_c_;
@end
