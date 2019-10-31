#import <Foundation/Foundation.h>

#import "ROS_diagnostic_msgs/srv/SelfTest_Request.h"
#import "ROS_diagnostic_msgs/srv/SelfTest_Response.h"

@interface ROS_diagnostic_msgs_srv_SelfTest : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
