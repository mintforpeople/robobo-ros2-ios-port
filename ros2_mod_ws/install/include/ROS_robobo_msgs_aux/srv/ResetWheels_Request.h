#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/srv/reset_wheels__request.h"


@interface ROS_robobo_msgs_aux_srv_ResetWheels_Request : NSObject {
}


+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__srv__ResetWheels_Request*)fromObjc:(ROS_robobo_msgs_aux_srv_ResetWheels_Request*) message_objc_;
+ (ROS_robobo_msgs_aux_srv_ResetWheels_Request*)toObjc:(robobo_msgs_aux__srv__ResetWheels_Request*) message_c_;
@end
