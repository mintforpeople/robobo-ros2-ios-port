#import <Foundation/Foundation.h>

#include "std_msgs/msg/u_int64.h"


@interface ROS_std_msgs_msg_UInt64 : NSObject {
  uint64_t data;
}

@property(assign) uint64_t data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__UInt64*)fromObjc:(ROS_std_msgs_msg_UInt64*) message_objc_;
+ (ROS_std_msgs_msg_UInt64*)toObjc:(std_msgs__msg__UInt64*) message_c_;
@end
