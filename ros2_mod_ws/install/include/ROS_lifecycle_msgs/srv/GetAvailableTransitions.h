#import <Foundation/Foundation.h>

#import "ROS_lifecycle_msgs/srv/GetAvailableTransitions_Request.h"
#import "ROS_lifecycle_msgs/srv/GetAvailableTransitions_Response.h"

@interface ROS_lifecycle_msgs_srv_GetAvailableTransitions : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
