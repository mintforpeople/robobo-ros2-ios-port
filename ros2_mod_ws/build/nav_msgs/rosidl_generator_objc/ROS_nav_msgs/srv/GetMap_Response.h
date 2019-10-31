#import <Foundation/Foundation.h>

#include "nav_msgs/srv/get_map__response.h"

#import "ROS_nav_msgs/msg/OccupancyGrid.h"

@interface ROS_nav_msgs_srv_GetMap_Response : NSObject {
  ROS_nav_msgs_msg_OccupancyGrid* map;
}

@property(assign) ROS_nav_msgs_msg_OccupancyGrid* map;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (nav_msgs__srv__GetMap_Response*)fromObjc:(ROS_nav_msgs_srv_GetMap_Response*) message_objc_;
+ (ROS_nav_msgs_srv_GetMap_Response*)toObjc:(nav_msgs__srv__GetMap_Response*) message_c_;
@end
