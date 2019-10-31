#import <Foundation/Foundation.h>

#include "robobo_msgs/srv/set_camera__request.h"

#import "ROS_std_msgs/msg/Int8.h"

@interface ROS_robobo_msgs_srv_SetCamera_Request : NSObject {
  ROS_std_msgs_msg_Int8* camera;
}

@property(assign) ROS_std_msgs_msg_Int8* camera;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__srv__SetCamera_Request*)fromObjc:(ROS_robobo_msgs_srv_SetCamera_Request*) message_objc_;
+ (ROS_robobo_msgs_srv_SetCamera_Request*)toObjc:(robobo_msgs__srv__SetCamera_Request*) message_c_;
@end
