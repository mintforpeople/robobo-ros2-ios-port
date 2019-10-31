#import <Foundation/Foundation.h>

#include "std_msgs/msg/char.h"


@interface ROS_std_msgs_msg_Char : NSObject {
  char data;
}

@property(assign) char data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__Char*)fromObjc:(ROS_std_msgs_msg_Char*) message_objc_;
+ (ROS_std_msgs_msg_Char*)toObjc:(std_msgs__msg__Char*) message_c_;
@end
