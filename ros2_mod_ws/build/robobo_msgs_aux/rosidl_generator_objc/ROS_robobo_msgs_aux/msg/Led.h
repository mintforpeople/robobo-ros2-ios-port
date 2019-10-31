#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/msg/led.h"


@interface ROS_robobo_msgs_aux_msg_Led : NSObject {
  NSString* id;
  float r;
  float g;
  float b;
  float a;
}

@property(assign) NSString* id;
@property(assign) float r;
@property(assign) float g;
@property(assign) float b;
@property(assign) float a;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__msg__Led*)fromObjc:(ROS_robobo_msgs_aux_msg_Led*) message_objc_;
+ (ROS_robobo_msgs_aux_msg_Led*)toObjc:(robobo_msgs_aux__msg__Led*) message_c_;
@end
