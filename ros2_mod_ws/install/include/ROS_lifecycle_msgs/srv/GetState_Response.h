#import <Foundation/Foundation.h>

#include "lifecycle_msgs/srv/get_state__response.h"

#import "ROS_lifecycle_msgs/msg/State.h"

@interface ROS_lifecycle_msgs_srv_GetState_Response : NSObject {
  ROS_lifecycle_msgs_msg_State* current_state;
}

@property(assign) ROS_lifecycle_msgs_msg_State* current_state;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (lifecycle_msgs__srv__GetState_Response*)fromObjc:(ROS_lifecycle_msgs_srv_GetState_Response*) message_objc_;
+ (ROS_lifecycle_msgs_srv_GetState_Response*)toObjc:(lifecycle_msgs__srv__GetState_Response*) message_c_;
@end
