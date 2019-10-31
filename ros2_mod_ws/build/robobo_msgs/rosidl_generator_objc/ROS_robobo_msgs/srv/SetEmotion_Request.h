#import <Foundation/Foundation.h>

#include "robobo_msgs/srv/set_emotion__request.h"

#import "ROS_std_msgs/msg/String.h"

@interface ROS_robobo_msgs_srv_SetEmotion_Request : NSObject {
  ROS_std_msgs_msg_String* emotion;
}

@property(assign) ROS_std_msgs_msg_String* emotion;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__srv__SetEmotion_Request*)fromObjc:(ROS_robobo_msgs_srv_SetEmotion_Request*) message_objc_;
+ (ROS_robobo_msgs_srv_SetEmotion_Request*)toObjc:(robobo_msgs__srv__SetEmotion_Request*) message_c_;
@end
