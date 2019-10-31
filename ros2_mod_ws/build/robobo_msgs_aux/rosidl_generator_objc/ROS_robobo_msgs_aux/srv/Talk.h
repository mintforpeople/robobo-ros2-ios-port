#import <Foundation/Foundation.h>

#import "ROS_robobo_msgs_aux/srv/Talk_Request.h"
#import "ROS_robobo_msgs_aux/srv/Talk_Response.h"

@interface ROS_robobo_msgs_aux_srv_Talk : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
