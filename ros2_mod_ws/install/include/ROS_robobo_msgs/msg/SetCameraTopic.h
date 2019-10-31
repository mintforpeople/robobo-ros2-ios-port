#import <Foundation/Foundation.h>

#include "robobo_msgs/msg/set_camera_topic.h"

#import "ROS_std_msgs/msg/Int8.h"

@interface ROS_robobo_msgs_msg_SetCameraTopic : NSObject {
  ROS_std_msgs_msg_Int8* camera;
}

@property(assign) ROS_std_msgs_msg_Int8* camera;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__msg__SetCameraTopic*)fromObjc:(ROS_robobo_msgs_msg_SetCameraTopic*) message_objc_;
+ (ROS_robobo_msgs_msg_SetCameraTopic*)toObjc:(robobo_msgs__msg__SetCameraTopic*) message_c_;
@end
