#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/msg/reset_wheels_topic.h"


@interface ROS_robobo_msgs_aux_msg_ResetWheelsTopic : NSObject {
}


+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__msg__ResetWheelsTopic*)fromObjc:(ROS_robobo_msgs_aux_msg_ResetWheelsTopic*) message_objc_;
+ (ROS_robobo_msgs_aux_msg_ResetWheelsTopic*)toObjc:(robobo_msgs_aux__msg__ResetWheelsTopic*) message_c_;
@end
