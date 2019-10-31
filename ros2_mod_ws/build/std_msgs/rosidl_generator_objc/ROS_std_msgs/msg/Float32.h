#import <Foundation/Foundation.h>

#include "std_msgs/msg/float32.h"


@interface ROS_std_msgs_msg_Float32 : NSObject {
  float data;
}

@property(assign) float data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__Float32*)fromObjc:(ROS_std_msgs_msg_Float32*) message_objc_;
+ (ROS_std_msgs_msg_Float32*)toObjc:(std_msgs__msg__Float32*) message_c_;
@end
