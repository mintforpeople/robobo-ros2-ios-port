#import <Foundation/Foundation.h>

#import "ROS_nav_msgs/srv/SetMap_Request.h"
#import "ROS_nav_msgs/srv/SetMap_Response.h"

@interface ROS_nav_msgs_srv_SetMap : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
