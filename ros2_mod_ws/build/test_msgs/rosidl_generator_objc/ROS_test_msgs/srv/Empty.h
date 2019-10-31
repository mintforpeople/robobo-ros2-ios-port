#import <Foundation/Foundation.h>

#import "ROS_test_msgs/srv/Empty_Request.h"
#import "ROS_test_msgs/srv/Empty_Response.h"

@interface ROS_test_msgs_srv_Empty : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
