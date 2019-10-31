#import <Foundation/Foundation.h>

#include "std_msgs/msg/byte.h"


@interface ROS_std_msgs_msg_Byte : NSObject {
  uint8_t data;
}

@property(assign) uint8_t data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__Byte*)fromObjc:(ROS_std_msgs_msg_Byte*) message_objc_;
+ (ROS_std_msgs_msg_Byte*)toObjc:(std_msgs__msg__Byte*) message_c_;
@end
