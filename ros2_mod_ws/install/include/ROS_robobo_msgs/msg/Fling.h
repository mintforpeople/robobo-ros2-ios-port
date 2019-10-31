#import <Foundation/Foundation.h>

#include "robobo_msgs/msg/fling.h"

#import "ROS_std_msgs/msg/Int16.h"
#import "ROS_std_msgs/msg/Int32.h"
#import "ROS_std_msgs/msg/Int16.h"

@interface ROS_robobo_msgs_msg_Fling : NSObject {
  ROS_std_msgs_msg_Int16* angle;
  ROS_std_msgs_msg_Int32* time;
  ROS_std_msgs_msg_Int16* distance;
}

@property(assign) ROS_std_msgs_msg_Int16* angle;
@property(assign) ROS_std_msgs_msg_Int32* time;
@property(assign) ROS_std_msgs_msg_Int16* distance;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__msg__Fling*)fromObjc:(ROS_robobo_msgs_msg_Fling*) message_objc_;
+ (ROS_robobo_msgs_msg_Fling*)toObjc:(robobo_msgs__msg__Fling*) message_c_;
@end
