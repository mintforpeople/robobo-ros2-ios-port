#import <Foundation/Foundation.h>

#import "ROS_robobo_msgs_aux/srv/SetSensorFrequency_Request.h"
#import "ROS_robobo_msgs_aux/srv/SetSensorFrequency_Response.h"

@interface ROS_robobo_msgs_aux_srv_SetSensorFrequency : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
