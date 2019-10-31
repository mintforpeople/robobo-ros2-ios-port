#import <Foundation/Foundation.h>

#import "ROS_robobo_msgs_aux/srv/SetLed_Request.h"
#import "ROS_robobo_msgs_aux/srv/SetLed_Response.h"

@interface ROS_robobo_msgs_aux_srv_SetLed : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
