#import <Foundation/Foundation.h>

#include "robobo_msgs/msg/tap.h"

#import "ROS_std_msgs/msg/Int8.h"
#import "ROS_std_msgs/msg/Int8.h"

@interface ROS_robobo_msgs_msg_Tap : NSObject {
  ROS_std_msgs_msg_Int8* x;
  ROS_std_msgs_msg_Int8* y;
}

@property(assign) ROS_std_msgs_msg_Int8* x;
@property(assign) ROS_std_msgs_msg_Int8* y;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__msg__Tap*)fromObjc:(ROS_robobo_msgs_msg_Tap*) message_objc_;
+ (ROS_robobo_msgs_msg_Tap*)toObjc:(robobo_msgs__msg__Tap*) message_c_;
@end
