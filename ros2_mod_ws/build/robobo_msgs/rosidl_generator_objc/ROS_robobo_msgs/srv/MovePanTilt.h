#import <Foundation/Foundation.h>

#import "ROS_robobo_msgs/srv/MovePanTilt_Request.h"
#import "ROS_robobo_msgs/srv/MovePanTilt_Response.h"

@interface ROS_robobo_msgs_srv_MovePanTilt : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
