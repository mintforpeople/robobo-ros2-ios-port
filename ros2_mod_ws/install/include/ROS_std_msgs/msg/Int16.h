#import <Foundation/Foundation.h>

#include "std_msgs/msg/int16.h"


@interface ROS_std_msgs_msg_Int16 : NSObject {
  int16_t data;
}

@property(assign) int16_t data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__Int16*)fromObjc:(ROS_std_msgs_msg_Int16*) message_objc_;
+ (ROS_std_msgs_msg_Int16*)toObjc:(std_msgs__msg__Int16*) message_c_;
@end
