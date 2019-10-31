#import <Foundation/Foundation.h>

#include "nav_msgs/srv/set_map__response.h"


@interface ROS_nav_msgs_srv_SetMap_Response : NSObject {
  BOOL success;
}

@property(assign) BOOL success;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (nav_msgs__srv__SetMap_Response*)fromObjc:(ROS_nav_msgs_srv_SetMap_Response*) message_objc_;
+ (ROS_nav_msgs_srv_SetMap_Response*)toObjc:(nav_msgs__srv__SetMap_Response*) message_c_;
@end
