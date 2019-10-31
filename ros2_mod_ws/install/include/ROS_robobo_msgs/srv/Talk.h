#import <Foundation/Foundation.h>

#import "ROS_robobo_msgs/srv/Talk_Request.h"
#import "ROS_robobo_msgs/srv/Talk_Response.h"

@interface ROS_robobo_msgs_srv_Talk : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
