#import <Foundation/Foundation.h>

#import "ROS_sensor_msgs/srv/SetCameraInfo_Request.h"
#import "ROS_sensor_msgs/srv/SetCameraInfo_Response.h"

@interface ROS_sensor_msgs_srv_SetCameraInfo : NSObject

+ (intptr_t)serviceTypesupportHandle;

+ (Class)requestType;
+ (Class)responseType;

@end
