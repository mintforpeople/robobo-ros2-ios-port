#import <Foundation/Foundation.h>

#import "ROS_rcl_interfaces/srv/ListParameters_Request.h"
#import "ROS_rcl_interfaces/srv/ListParameters_Response.h"

@interface ROS_rcl_interfaces_srv_ListParameters : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
