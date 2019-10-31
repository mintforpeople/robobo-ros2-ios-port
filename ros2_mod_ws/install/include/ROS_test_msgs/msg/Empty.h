#import <Foundation/Foundation.h>

#include "test_msgs/msg/empty.h"


@interface ROS_test_msgs_msg_Empty : NSObject {
}


+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (test_msgs__msg__Empty*)fromObjc:(ROS_test_msgs_msg_Empty*) message_objc_;
+ (ROS_test_msgs_msg_Empty*)toObjc:(test_msgs__msg__Empty*) message_c_;
@end
