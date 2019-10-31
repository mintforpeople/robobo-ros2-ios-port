#import <Foundation/Foundation.h>

#include <rcl_interfaces/srv/get_parameter_types.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_rcl_interfaces/srv/GetParameterTypes.h"

@interface ROS_rcl_interfaces_srv_GetParameterTypes ()

@end

@implementation ROS_rcl_interfaces_srv_GetParameterTypes
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    rcl_interfaces, GetParameterTypes);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_rcl_interfaces_srv_GetParameterTypes_Request class];
}

+ (Class)responseType {
  return [ROS_rcl_interfaces_srv_GetParameterTypes_Response class];
}

@end
