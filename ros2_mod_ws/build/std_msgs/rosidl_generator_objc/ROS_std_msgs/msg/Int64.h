#import <Foundation/Foundation.h>

#include "std_msgs/msg/int64.h"


@interface ROS_std_msgs_msg_Int64 : NSObject {
  int64_t data;
}

@property(assign) int64_t data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__Int64*)fromObjc:(ROS_std_msgs_msg_Int64*) message_objc_;
+ (ROS_std_msgs_msg_Int64*)toObjc:(std_msgs__msg__Int64*) message_c_;
@end
