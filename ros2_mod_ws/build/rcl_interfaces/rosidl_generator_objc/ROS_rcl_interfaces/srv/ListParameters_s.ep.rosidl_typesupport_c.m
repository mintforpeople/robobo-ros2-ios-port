#import <Foundation/Foundation.h>

#include <rcl_interfaces/srv/list_parameters.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_rcl_interfaces/srv/ListParameters.h"

@interface ROS_rcl_interfaces_srv_ListParameters ()

@end

@implementation ROS_rcl_interfaces_srv_ListParameters
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    rcl_interfaces, ListParameters);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_rcl_interfaces_srv_ListParameters_Request class];
}

+ (Class)responseType {
  return [ROS_rcl_interfaces_srv_ListParameters_Response class];
}

@end
