#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/msg/move_wheels_topic.h"


@interface ROS_robobo_msgs_aux_msg_MoveWheelsTopic : NSObject {
  uint8_t lspeed;
  uint8_t rspeed;
  int32_t time;
  int16_t unlockid;
}

@property(assign) uint8_t lspeed;
@property(assign) uint8_t rspeed;
@property(assign) int32_t time;
@property(assign) int16_t unlockid;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__msg__MoveWheelsTopic*)fromObjc:(ROS_robobo_msgs_aux_msg_MoveWheelsTopic*) message_objc_;
+ (ROS_robobo_msgs_aux_msg_MoveWheelsTopic*)toObjc:(robobo_msgs_aux__msg__MoveWheelsTopic*) message_c_;
@end
