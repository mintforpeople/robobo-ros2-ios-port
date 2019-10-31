#import <Foundation/Foundation.h>

#include "lifecycle_msgs/srv/change_state__request.h"

#import "ROS_lifecycle_msgs/msg/Transition.h"

@interface ROS_lifecycle_msgs_srv_ChangeState_Request : NSObject {
  NSString* node_name;
  ROS_lifecycle_msgs_msg_Transition* transition;
}

@property(assign) NSString* node_name;
@property(assign) ROS_lifecycle_msgs_msg_Transition* transition;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (lifecycle_msgs__srv__ChangeState_Request*)fromObjc:(ROS_lifecycle_msgs_srv_ChangeState_Request*) message_objc_;
+ (ROS_lifecycle_msgs_srv_ChangeState_Request*)toObjc:(lifecycle_msgs__srv__ChangeState_Request*) message_c_;
@end
