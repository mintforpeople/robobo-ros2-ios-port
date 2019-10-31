#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/msg/tap.h"


@interface ROS_robobo_msgs_aux_msg_Tap : NSObject {
  uint8_t x;
  uint8_t y;
}

@property(assign) uint8_t x;
@property(assign) uint8_t y;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__msg__Tap*)fromObjc:(ROS_robobo_msgs_aux_msg_Tap*) message_objc_;
+ (ROS_robobo_msgs_aux_msg_Tap*)toObjc:(robobo_msgs_aux__msg__Tap*) message_c_;
@end
