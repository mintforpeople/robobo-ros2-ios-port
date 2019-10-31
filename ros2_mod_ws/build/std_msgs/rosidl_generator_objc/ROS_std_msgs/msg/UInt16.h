#import <Foundation/Foundation.h>

#include "std_msgs/msg/u_int16.h"


@interface ROS_std_msgs_msg_UInt16 : NSObject {
  uint16_t data;
}

@property(assign) uint16_t data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__UInt16*)fromObjc:(ROS_std_msgs_msg_UInt16*) message_objc_;
+ (ROS_std_msgs_msg_UInt16*)toObjc:(std_msgs__msg__UInt16*) message_c_;
@end
