#import <Foundation/Foundation.h>

#include "std_msgs/msg/int32.h"


@interface ROS_std_msgs_msg_Int32 : NSObject {
  int32_t data;
}

@property(assign) int32_t data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__Int32*)fromObjc:(ROS_std_msgs_msg_Int32*) message_objc_;
+ (ROS_std_msgs_msg_Int32*)toObjc:(std_msgs__msg__Int32*) message_c_;
@end
