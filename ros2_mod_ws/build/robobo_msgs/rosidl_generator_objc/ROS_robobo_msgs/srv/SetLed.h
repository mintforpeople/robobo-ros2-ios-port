#import <Foundation/Foundation.h>

#import "ROS_robobo_msgs/srv/SetLed_Request.h"
#import "ROS_robobo_msgs/srv/SetLed_Response.h"

@interface ROS_robobo_msgs_srv_SetLed : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
