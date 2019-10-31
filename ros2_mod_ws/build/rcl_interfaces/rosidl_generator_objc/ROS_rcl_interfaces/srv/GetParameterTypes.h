#import <Foundation/Foundation.h>

#import "ROS_rcl_interfaces/srv/GetParameterTypes_Request.h"
#import "ROS_rcl_interfaces/srv/GetParameterTypes_Response.h"

@interface ROS_rcl_interfaces_srv_GetParameterTypes : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
