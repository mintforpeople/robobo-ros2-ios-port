#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/srv/reset_wheels__response.h"


@interface ROS_robobo_msgs_aux_srv_ResetWheels_Response : NSObject {
  uint8_t error;
}

@property(assign) uint8_t error;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__srv__ResetWheels_Response*)fromObjc:(ROS_robobo_msgs_aux_srv_ResetWheels_Response*) message_objc_;
+ (ROS_robobo_msgs_aux_srv_ResetWheels_Response*)toObjc:(robobo_msgs_aux__srv__ResetWheels_Response*) message_c_;
@end