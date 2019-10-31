#import <Foundation/Foundation.h>

#include "nav_msgs/srv/set_map__request.h"

#import "ROS_nav_msgs/msg/OccupancyGrid.h"
#import "ROS_geometry_msgs/msg/PoseWithCovarianceStamped.h"

@interface ROS_nav_msgs_srv_SetMap_Request : NSObject {
  ROS_nav_msgs_msg_OccupancyGrid* map;
  ROS_geometry_msgs_msg_PoseWithCovarianceStamped* initial_pose;
}

@property(assign) ROS_nav_msgs_msg_OccupancyGrid* map;
@property(assign) ROS_geometry_msgs_msg_PoseWithCovarianceStamped* initial_pose;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (nav_msgs__srv__SetMap_Request*)fromObjc:(ROS_nav_msgs_srv_SetMap_Request*) message_objc_;
+ (ROS_nav_msgs_srv_SetMap_Request*)toObjc:(nav_msgs__srv__SetMap_Request*) message_c_;
@end
