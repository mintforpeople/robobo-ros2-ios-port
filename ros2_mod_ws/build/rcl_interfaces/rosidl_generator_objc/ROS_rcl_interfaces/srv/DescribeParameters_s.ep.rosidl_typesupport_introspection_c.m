#import <Foundation/Foundation.h>

#include <rcl_interfaces/srv/describe_parameters.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_rcl_interfaces/srv/DescribeParameters.h"

@interface ROS_rcl_interfaces_srv_DescribeParameters ()

@end

@implementation ROS_rcl_interfaces_srv_DescribeParameters
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    rcl_interfaces, DescribeParameters);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_rcl_interfaces_srv_DescribeParameters_Request class];
}

+ (Class)responseType {
  return [ROS_rcl_interfaces_srv_DescribeParameters_Response class];
}

@end
