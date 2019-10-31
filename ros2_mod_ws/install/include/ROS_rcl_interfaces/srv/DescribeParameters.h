#import <Foundation/Foundation.h>

#import "ROS_rcl_interfaces/srv/DescribeParameters_Request.h"
#import "ROS_rcl_interfaces/srv/DescribeParameters_Response.h"

@interface ROS_rcl_interfaces_srv_DescribeParameters : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
