#import <Foundation/Foundation.h>

#import "ROS_robobo_msgs/srv/PlaySound_Request.h"
#import "ROS_robobo_msgs/srv/PlaySound_Response.h"

@interface ROS_robobo_msgs_srv_PlaySound : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
