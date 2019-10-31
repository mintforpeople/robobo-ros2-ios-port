#import <Foundation/Foundation.h>

#import "ROS_rcl_interfaces/srv/GetParameters_Request.h"
#import "ROS_rcl_interfaces/srv/GetParameters_Response.h"

@interface ROS_rcl_interfaces_srv_GetParameters : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
