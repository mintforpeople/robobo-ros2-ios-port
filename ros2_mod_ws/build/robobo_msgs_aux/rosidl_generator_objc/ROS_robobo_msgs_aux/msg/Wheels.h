#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/msg/wheels.h"


@interface ROS_robobo_msgs_aux_msg_Wheels : NSObject {
  int64_t wheelposr;
  int64_t wheelposl;
  int64_t wheelspeedr;
  int64_t wheelspeedl;
}

@property(assign) int64_t wheelposr;
@property(assign) int64_t wheelposl;
@property(assign) int64_t wheelspeedr;
@property(assign) int64_t wheelspeedl;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__msg__Wheels*)fromObjc:(ROS_robobo_msgs_aux_msg_Wheels*) message_objc_;
+ (ROS_robobo_msgs_aux_msg_Wheels*)toObjc:(robobo_msgs_aux__msg__Wheels*) message_c_;
@end
