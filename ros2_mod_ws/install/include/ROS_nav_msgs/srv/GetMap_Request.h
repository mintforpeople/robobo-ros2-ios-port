#import <Foundation/Foundation.h>

#include "nav_msgs/srv/get_map__request.h"


@interface ROS_nav_msgs_srv_GetMap_Request : NSObject {
}


+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (nav_msgs__srv__GetMap_Request*)fromObjc:(ROS_nav_msgs_srv_GetMap_Request*) message_objc_;
+ (ROS_nav_msgs_srv_GetMap_Request*)toObjc:(nav_msgs__srv__GetMap_Request*) message_c_;
@end
