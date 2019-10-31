#import <Foundation/Foundation.h>

#import "ROS_lifecycle_msgs/srv/GetAvailableStates_Request.h"
#import "ROS_lifecycle_msgs/srv/GetAvailableStates_Response.h"

@interface ROS_lifecycle_msgs_srv_GetAvailableStates : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
