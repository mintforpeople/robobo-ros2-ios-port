#import <Foundation/Foundation.h>

#import "ROS_robobo_msgs_aux/srv/SetCamera_Request.h"
#import "ROS_robobo_msgs_aux/srv/SetCamera_Response.h"

@interface ROS_robobo_msgs_aux_srv_SetCamera : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
