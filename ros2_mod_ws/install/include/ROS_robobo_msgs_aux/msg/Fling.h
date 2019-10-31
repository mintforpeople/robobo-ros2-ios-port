#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/msg/fling.h"


@interface ROS_robobo_msgs_aux_msg_Fling : NSObject {
  int16_t angle;
  int32_t time;
  int16_t distance;
}

@property(assign) int16_t angle;
@property(assign) int32_t time;
@property(assign) int16_t distance;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__msg__Fling*)fromObjc:(ROS_robobo_msgs_aux_msg_Fling*) message_objc_;
+ (ROS_robobo_msgs_aux_msg_Fling*)toObjc:(robobo_msgs_aux__msg__Fling*) message_c_;
@end
