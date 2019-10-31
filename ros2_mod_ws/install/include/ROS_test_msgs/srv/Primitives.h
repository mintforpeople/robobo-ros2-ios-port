#import <Foundation/Foundation.h>

#import "ROS_test_msgs/srv/Primitives_Request.h"
#import "ROS_test_msgs/srv/Primitives_Response.h"

@interface ROS_test_msgs_srv_Primitives : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
