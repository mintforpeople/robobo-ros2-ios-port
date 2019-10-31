#import <Foundation/Foundation.h>

#include <sensor_msgs/srv/set_camera_info.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_sensor_msgs/srv/SetCameraInfo.h"

@interface ROS_sensor_msgs_srv_SetCameraInfo ()

@end

@implementation ROS_sensor_msgs_srv_SetCameraInfo
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    sensor_msgs, SetCameraInfo);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_sensor_msgs_srv_SetCameraInfo_Request class];
}

+ (Class)responseType {
  return [ROS_sensor_msgs_srv_SetCameraInfo_Response class];
}

@end
