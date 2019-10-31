#import <Foundation/Foundation.h>

#include <robobo_msgs_aux/srv/reset_wheels.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_robobo_msgs_aux/srv/ResetWheels.h"

@interface ROS_robobo_msgs_aux_srv_ResetWheels ()

@end

@implementation ROS_robobo_msgs_aux_srv_ResetWheels
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    robobo_msgs_aux, ResetWheels);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_robobo_msgs_aux_srv_ResetWheels_Request class];
}

+ (Class)responseType {
  return [ROS_robobo_msgs_aux_srv_ResetWheels_Response class];
}

@end
