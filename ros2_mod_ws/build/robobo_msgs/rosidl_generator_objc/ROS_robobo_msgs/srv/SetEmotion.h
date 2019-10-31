#import <Foundation/Foundation.h>

#import "ROS_robobo_msgs/srv/SetEmotion_Request.h"
#import "ROS_robobo_msgs/srv/SetEmotion_Response.h"

@interface ROS_robobo_msgs_srv_SetEmotion : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
