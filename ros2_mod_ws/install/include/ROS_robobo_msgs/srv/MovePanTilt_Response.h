#import <Foundation/Foundation.h>

#include "robobo_msgs/srv/move_pan_tilt__response.h"

#import "ROS_std_msgs/msg/Int8.h"

@interface ROS_robobo_msgs_srv_MovePanTilt_Response : NSObject {
  ROS_std_msgs_msg_Int8* error;
}

@property(assign) ROS_std_msgs_msg_Int8* error;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__srv__MovePanTilt_Response*)fromObjc:(ROS_robobo_msgs_srv_MovePanTilt_Response*) message_objc_;
+ (ROS_robobo_msgs_srv_MovePanTilt_Response*)toObjc:(robobo_msgs__srv__MovePanTilt_Response*) message_c_;
@end