#import <Foundation/Foundation.h>

#include "rosgraph_msgs/msg/clock.h"

#import "ROS_builtin_interfaces/msg/Time.h"

@interface ROS_rosgraph_msgs_msg_Clock : NSObject {
  ROS_builtin_interfaces_msg_Time* clock;
}

@property(assign) ROS_builtin_interfaces_msg_Time* clock;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (rosgraph_msgs__msg__Clock*)fromObjc:(ROS_rosgraph_msgs_msg_Clock*) message_objc_;
+ (ROS_rosgraph_msgs_msg_Clock*)toObjc:(rosgraph_msgs__msg__Clock*) message_c_;
@end
