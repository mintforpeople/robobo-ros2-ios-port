#import <Foundation/Foundation.h>

#import "ROS_robobo_msgs_aux/srv/ResetWheels_Request.h"
#import "ROS_robobo_msgs_aux/srv/ResetWheels_Response.h"

@interface ROS_robobo_msgs_aux_srv_ResetWheels : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
