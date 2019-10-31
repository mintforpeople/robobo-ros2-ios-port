#import <Foundation/Foundation.h>

#include "builtin_interfaces/msg/duration.h"


@interface ROS_builtin_interfaces_msg_Duration : NSObject {
  int32_t sec;
  uint32_t nanosec;
}

@property(assign) int32_t sec;
@property(assign) uint32_t nanosec;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (builtin_interfaces__msg__Duration*)fromObjc:(ROS_builtin_interfaces_msg_Duration*) message_objc_;
+ (ROS_builtin_interfaces_msg_Duration*)toObjc:(builtin_interfaces__msg__Duration*) message_c_;
@end
