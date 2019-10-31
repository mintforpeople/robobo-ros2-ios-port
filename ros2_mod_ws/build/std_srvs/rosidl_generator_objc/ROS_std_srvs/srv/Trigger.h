#import <Foundation/Foundation.h>

#import "ROS_std_srvs/srv/Trigger_Request.h"
#import "ROS_std_srvs/srv/Trigger_Response.h"

@interface ROS_std_srvs_srv_Trigger : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
