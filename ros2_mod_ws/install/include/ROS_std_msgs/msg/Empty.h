#import <Foundation/Foundation.h>

#include "std_msgs/msg/empty.h"


@interface ROS_std_msgs_msg_Empty : NSObject {
}


+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__Empty*)fromObjc:(ROS_std_msgs_msg_Empty*) message_objc_;
+ (ROS_std_msgs_msg_Empty*)toObjc:(std_msgs__msg__Empty*) message_c_;
@end
