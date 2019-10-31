#import <Foundation/Foundation.h>

#import "ROS_nav_msgs/srv/GetMap_Request.h"
#import "ROS_nav_msgs/srv/GetMap_Response.h"

@interface ROS_nav_msgs_srv_GetMap : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
