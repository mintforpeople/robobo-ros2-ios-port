#import <Foundation/Foundation.h>

#include <rcl_interfaces/srv/set_parameters.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_rcl_interfaces/srv/SetParameters.h"

@interface ROS_rcl_interfaces_srv_SetParameters ()

@end

@implementation ROS_rcl_interfaces_srv_SetParameters
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    rcl_interfaces, SetParameters);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_rcl_interfaces_srv_SetParameters_Request class];
}

+ (Class)responseType {
  return [ROS_rcl_interfaces_srv_SetParameters_Response class];
}

@end
