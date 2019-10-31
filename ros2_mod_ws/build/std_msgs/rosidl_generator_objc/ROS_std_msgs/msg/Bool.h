#import <Foundation/Foundation.h>

#include "std_msgs/msg/bool.h"


@interface ROS_std_msgs_msg_Bool : NSObject {
  BOOL data;
}

@property(assign) BOOL data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__Bool*)fromObjc:(ROS_std_msgs_msg_Bool*) message_objc_;
+ (ROS_std_msgs_msg_Bool*)toObjc:(std_msgs__msg__Bool*) message_c_;
@end
