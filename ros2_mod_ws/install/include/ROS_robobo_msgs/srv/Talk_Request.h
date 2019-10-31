#import <Foundation/Foundation.h>

#include "robobo_msgs/srv/talk__request.h"

#import "ROS_std_msgs/msg/String.h"

@interface ROS_robobo_msgs_srv_Talk_Request : NSObject {
  ROS_std_msgs_msg_String* text;
}

@property(assign) ROS_std_msgs_msg_String* text;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs__srv__Talk_Request*)fromObjc:(ROS_robobo_msgs_srv_Talk_Request*) message_objc_;
+ (ROS_robobo_msgs_srv_Talk_Request*)toObjc:(robobo_msgs__srv__Talk_Request*) message_c_;
@end
