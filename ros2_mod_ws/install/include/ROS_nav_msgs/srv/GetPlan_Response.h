#import <Foundation/Foundation.h>

#include "nav_msgs/srv/get_plan__response.h"

#import "ROS_nav_msgs/msg/Path.h"

@interface ROS_nav_msgs_srv_GetPlan_Response : NSObject {
  ROS_nav_msgs_msg_Path* plan;
}

@property(assign) ROS_nav_msgs_msg_Path* plan;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (nav_msgs__srv__GetPlan_Response*)fromObjc:(ROS_nav_msgs_srv_GetPlan_Response*) message_objc_;
+ (ROS_nav_msgs_srv_GetPlan_Response*)toObjc:(nav_msgs__srv__GetPlan_Response*) message_c_;
@end
