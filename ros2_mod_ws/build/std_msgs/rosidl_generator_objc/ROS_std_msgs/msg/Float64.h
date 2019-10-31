#import <Foundation/Foundation.h>

#include "std_msgs/msg/float64.h"


@interface ROS_std_msgs_msg_Float64 : NSObject {
  double data;
}

@property(assign) double data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__Float64*)fromObjc:(ROS_std_msgs_msg_Float64*) message_objc_;
+ (ROS_std_msgs_msg_Float64*)toObjc:(std_msgs__msg__Float64*) message_c_;
@end
