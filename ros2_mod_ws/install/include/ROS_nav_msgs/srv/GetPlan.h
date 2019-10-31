#import <Foundation/Foundation.h>

#import "ROS_nav_msgs/srv/GetPlan_Request.h"
#import "ROS_nav_msgs/srv/GetPlan_Response.h"

@interface ROS_nav_msgs_srv_GetPlan : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
