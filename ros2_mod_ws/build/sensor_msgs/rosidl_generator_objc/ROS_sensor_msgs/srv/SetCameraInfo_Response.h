#import <Foundation/Foundation.h>

#include "sensor_msgs/srv/set_camera_info__response.h"


@interface ROS_sensor_msgs_srv_SetCameraInfo_Response : NSObject {
  BOOL success;
  NSString* status_message;
}

@property(assign) BOOL success;
@property(assign) NSString* status_message;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__srv__SetCameraInfo_Response*)fromObjc:(ROS_sensor_msgs_srv_SetCameraInfo_Response*) message_objc_;
+ (ROS_sensor_msgs_srv_SetCameraInfo_Response*)toObjc:(sensor_msgs__srv__SetCameraInfo_Response*) message_c_;
@end
