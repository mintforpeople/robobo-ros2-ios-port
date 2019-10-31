#import <Foundation/Foundation.h>

#include <robobo_msgs_aux/srv/set_camera.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_robobo_msgs_aux/srv/SetCamera.h"

@interface ROS_robobo_msgs_aux_srv_SetCamera ()

@end

@implementation ROS_robobo_msgs_aux_srv_SetCamera
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    robobo_msgs_aux, SetCamera);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_robobo_msgs_aux_srv_SetCamera_Request class];
}

+ (Class)responseType {
  return [ROS_robobo_msgs_aux_srv_SetCamera_Response class];
}

@end
