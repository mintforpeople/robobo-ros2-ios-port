#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/srv/play_sound__response.h"


@interface ROS_robobo_msgs_aux_srv_PlaySound_Response : NSObject {
  uint8_t error;
}

@property(assign) uint8_t error;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__srv__PlaySound_Response*)fromObjc:(ROS_robobo_msgs_aux_srv_PlaySound_Response*) message_objc_;
+ (ROS_robobo_msgs_aux_srv_PlaySound_Response*)toObjc:(robobo_msgs_aux__srv__PlaySound_Response*) message_c_;
@end