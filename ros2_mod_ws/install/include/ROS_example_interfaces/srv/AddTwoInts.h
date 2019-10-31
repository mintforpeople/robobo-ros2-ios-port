#import <Foundation/Foundation.h>

#import "ROS_example_interfaces/srv/AddTwoInts_Request.h"
#import "ROS_example_interfaces/srv/AddTwoInts_Response.h"

@interface ROS_example_interfaces_srv_AddTwoInts : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
