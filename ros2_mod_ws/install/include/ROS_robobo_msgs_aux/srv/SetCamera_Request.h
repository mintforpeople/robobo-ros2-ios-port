#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/srv/set_camera__request.h"


@interface ROS_robobo_msgs_aux_srv_SetCamera_Request : NSObject {
  uint8_t camera;
}

@property(assign) uint8_t camera;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__srv__SetCamera_Request*)fromObjc:(ROS_robobo_msgs_aux_srv_SetCamera_Request*) message_objc_;
+ (ROS_robobo_msgs_aux_srv_SetCamera_Request*)toObjc:(robobo_msgs_aux__srv__SetCamera_Request*) message_c_;
@end
