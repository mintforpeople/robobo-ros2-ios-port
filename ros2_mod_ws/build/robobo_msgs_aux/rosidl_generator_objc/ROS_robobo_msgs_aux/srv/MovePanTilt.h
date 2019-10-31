#import <Foundation/Foundation.h>

#import "ROS_robobo_msgs_aux/srv/MovePanTilt_Request.h"
#import "ROS_robobo_msgs_aux/srv/MovePanTilt_Response.h"

@interface ROS_robobo_msgs_aux_srv_MovePanTilt : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
