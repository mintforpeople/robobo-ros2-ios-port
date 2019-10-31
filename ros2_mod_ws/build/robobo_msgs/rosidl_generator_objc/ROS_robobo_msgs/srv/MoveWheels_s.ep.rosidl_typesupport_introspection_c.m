#import <Foundation/Foundation.h>

#include <robobo_msgs/srv/move_wheels.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_robobo_msgs/srv/MoveWheels.h"

@interface ROS_robobo_msgs_srv_MoveWheels ()

@end

@implementation ROS_robobo_msgs_srv_MoveWheels
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    robobo_msgs, MoveWheels);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_robobo_msgs_srv_MoveWheels_Request class];
}

+ (Class)responseType {
  return [ROS_robobo_msgs_srv_MoveWheels_Response class];
}

@end
