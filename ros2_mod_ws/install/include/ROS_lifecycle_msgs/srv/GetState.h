#import <Foundation/Foundation.h>

#import "ROS_lifecycle_msgs/srv/GetState_Request.h"
#import "ROS_lifecycle_msgs/srv/GetState_Response.h"

@interface ROS_lifecycle_msgs_srv_GetState : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
