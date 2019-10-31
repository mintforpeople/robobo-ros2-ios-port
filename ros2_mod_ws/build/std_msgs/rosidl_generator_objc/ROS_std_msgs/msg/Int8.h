#import <Foundation/Foundation.h>

#include "std_msgs/msg/int8.h"


@interface ROS_std_msgs_msg_Int8 : NSObject {
  uint8_t data;
}

@property(assign) uint8_t data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__Int8*)fromObjc:(ROS_std_msgs_msg_Int8*) message_objc_;
+ (ROS_std_msgs_msg_Int8*)toObjc:(std_msgs__msg__Int8*) message_c_;
@end
