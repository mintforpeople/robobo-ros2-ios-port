#import <Foundation/Foundation.h>

#include "robobo_msgs/srv/set_camera__response.h"

#import "ROS_std_msgs/msg/Int8.h"

@interface ROS_robobo_msgs_srv_SetCamera_Response : NSObject {
  ROS_std_msgs_msg_Int8* error;
}

@property(assign) ROS_std_msgs_msg_Int8* error;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__srv__SetCamera_Response*)fromObjc:(ROS_robobo_msgs_srv_SetCamera_Response*) message_objc_;
+ (ROS_robobo_msgs_srv_SetCamera_Response*)toObjc:(robobo_msgs__srv__SetCamera_Response*) message_c_;
@end
