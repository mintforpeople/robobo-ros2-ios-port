#import <Foundation/Foundation.h>

#import "ROS_robobo_msgs_aux/srv/MoveWheels_Request.h"
#import "ROS_robobo_msgs_aux/srv/MoveWheels_Response.h"

@interface ROS_robobo_msgs_aux_srv_MoveWheels : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
