#import <Foundation/Foundation.h>

#include "nav_msgs/srv/get_plan__request.h"

#import "ROS_geometry_msgs/msg/PoseStamped.h"
#import "ROS_geometry_msgs/msg/PoseStamped.h"

@interface ROS_nav_msgs_srv_GetPlan_Request : NSObject {
  ROS_geometry_msgs_msg_PoseStamped* start;
  ROS_geometry_msgs_msg_PoseStamped* goal;
  float tolerance;
}

@property(assign) ROS_geometry_msgs_msg_PoseStamped* start;
@property(assign) ROS_geometry_msgs_msg_PoseStamped* goal;
@property(assign) float tolerance;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (nav_msgs__srv__GetPlan_Request*)fromObjc:(ROS_nav_msgs_srv_GetPlan_Request*) message_objc_;
+ (ROS_nav_msgs_srv_GetPlan_Request*)toObjc:(nav_msgs__srv__GetPlan_Request*) message_c_;
@end
