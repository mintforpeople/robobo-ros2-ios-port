#import <Foundation/Foundation.h>

#include "robobo_msgs/msg/wheels.h"

#import "ROS_std_msgs/msg/Int64.h"
#import "ROS_std_msgs/msg/Int64.h"
#import "ROS_std_msgs/msg/Int64.h"
#import "ROS_std_msgs/msg/Int64.h"

@interface ROS_robobo_msgs_msg_Wheels : NSObject {
  ROS_std_msgs_msg_Int64* wheelposr;
  ROS_std_msgs_msg_Int64* wheelposl;
  ROS_std_msgs_msg_Int64* wheelspeedr;
  ROS_std_msgs_msg_Int64* wheelspeedl;
}

@property(assign) ROS_std_msgs_msg_Int64* wheelposr;
@property(assign) ROS_std_msgs_msg_Int64* wheelposl;
@property(assign) ROS_std_msgs_msg_Int64* wheelspeedr;
@property(assign) ROS_std_msgs_msg_Int64* wheelspeedl;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__msg__Wheels*)fromObjc:(ROS_robobo_msgs_msg_Wheels*) message_objc_;
+ (ROS_robobo_msgs_msg_Wheels*)toObjc:(robobo_msgs__msg__Wheels*) message_c_;
@end
