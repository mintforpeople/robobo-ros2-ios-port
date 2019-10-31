#import <Foundation/Foundation.h>

#import "ROS_std_srvs/srv/Empty_Request.h"
#import "ROS_std_srvs/srv/Empty_Response.h"

@interface ROS_std_srvs_srv_Empty : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
