#import <Foundation/Foundation.h>

#include "std_msgs/msg/u_int32.h"


@interface ROS_std_msgs_msg_UInt32 : NSObject {
  uint32_t data;
}

@property(assign) uint32_t data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__UInt32*)fromObjc:(ROS_std_msgs_msg_UInt32*) message_objc_;
+ (ROS_std_msgs_msg_UInt32*)toObjc:(std_msgs__msg__UInt32*) message_c_;
@end
