#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/msg/set_camera_topic.h"


@interface ROS_robobo_msgs_aux_msg_SetCameraTopic : NSObject {
  uint8_t camera;
}

@property(assign) uint8_t camera;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__msg__SetCameraTopic*)fromObjc:(ROS_robobo_msgs_aux_msg_SetCameraTopic*) message_objc_;
+ (ROS_robobo_msgs_aux_msg_SetCameraTopic*)toObjc:(robobo_msgs_aux__msg__SetCameraTopic*) message_c_;
@end
