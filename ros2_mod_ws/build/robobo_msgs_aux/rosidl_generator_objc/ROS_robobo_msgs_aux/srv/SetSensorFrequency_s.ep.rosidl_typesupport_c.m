#import <Foundation/Foundation.h>

#include <robobo_msgs_aux/srv/set_sensor_frequency.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_robobo_msgs_aux/srv/SetSensorFrequency.h"

@interface ROS_robobo_msgs_aux_srv_SetSensorFrequency ()

@end

@implementation ROS_robobo_msgs_aux_srv_SetSensorFrequency
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    robobo_msgs_aux, SetSensorFrequency);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_robobo_msgs_aux_srv_SetSensorFrequency_Request class];
}

+ (Class)responseType {
  return [ROS_robobo_msgs_aux_srv_SetSensorFrequency_Response class];
}

@end
