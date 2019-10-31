#import <Foundation/Foundation.h>

#include "sensor_msgs/srv/set_camera_info__request.h"

#import "ROS_sensor_msgs/msg/CameraInfo.h"

@interface ROS_sensor_msgs_srv_SetCameraInfo_Request : NSObject {
  ROS_sensor_msgs_msg_CameraInfo* camera_info;
}

@property(assign) ROS_sensor_msgs_msg_CameraInfo* camera_info;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__srv__SetCameraInfo_Request*)fromObjc:(ROS_sensor_msgs_srv_SetCameraInfo_Request*) message_objc_;
+ (ROS_sensor_msgs_srv_SetCameraInfo_Request*)toObjc:(sensor_msgs__srv__SetCameraInfo_Request*) message_c_;
@end
