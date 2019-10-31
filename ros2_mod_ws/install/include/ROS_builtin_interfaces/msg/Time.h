#import <Foundation/Foundation.h>

#include "builtin_interfaces/msg/time.h"


@interface ROS_builtin_interfaces_msg_Time : NSObject {
  int32_t sec;
  uint32_t nanosec;
}

@property(assign) int32_t sec;
@property(assign) uint32_t nanosec;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (builtin_interfaces__msg__Time*)fromObjc:(ROS_builtin_interfaces_msg_Time*) message_objc_;
+ (ROS_builtin_interfaces_msg_Time*)toObjc:(builtin_interfaces__msg__Time*) message_c_;
@end
