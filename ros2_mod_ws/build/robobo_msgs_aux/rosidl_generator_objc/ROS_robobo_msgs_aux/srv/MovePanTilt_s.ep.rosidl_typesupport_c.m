#import <Foundation/Foundation.h>

#include <robobo_msgs_aux/srv/move_pan_tilt.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_robobo_msgs_aux/srv/MovePanTilt.h"

@interface ROS_robobo_msgs_aux_srv_MovePanTilt ()

@end

@implementation ROS_robobo_msgs_aux_srv_MovePanTilt
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    robobo_msgs_aux, MovePanTilt);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_robobo_msgs_aux_srv_MovePanTilt_Request class];
}

+ (Class)responseType {
  return [ROS_robobo_msgs_aux_srv_MovePanTilt_Response class];
}

@end
