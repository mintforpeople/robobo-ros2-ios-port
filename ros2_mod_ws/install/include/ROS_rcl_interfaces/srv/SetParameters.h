#import <Foundation/Foundation.h>

#import "ROS_rcl_interfaces/srv/SetParameters_Request.h"
#import "ROS_rcl_interfaces/srv/SetParameters_Response.h"

@interface ROS_rcl_interfaces_srv_SetParameters : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
