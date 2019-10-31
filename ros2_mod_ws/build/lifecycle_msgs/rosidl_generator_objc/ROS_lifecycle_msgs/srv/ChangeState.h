#import <Foundation/Foundation.h>

#import "ROS_lifecycle_msgs/srv/ChangeState_Request.h"
#import "ROS_lifecycle_msgs/srv/ChangeState_Response.h"

@interface ROS_lifecycle_msgs_srv_ChangeState : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
