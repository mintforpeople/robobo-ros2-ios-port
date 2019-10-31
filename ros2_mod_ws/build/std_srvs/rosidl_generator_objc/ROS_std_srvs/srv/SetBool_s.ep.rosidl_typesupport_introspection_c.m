#import <Foundation/Foundation.h>

#include <std_srvs/srv/set_bool.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_std_srvs/srv/SetBool.h"

@interface ROS_std_srvs_srv_SetBool ()

@end

@implementation ROS_std_srvs_srv_SetBool
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    std_srvs, SetBool);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_std_srvs_srv_SetBool_Request class];
}

+ (Class)responseType {
  return [ROS_std_srvs_srv_SetBool_Response class];
}

@end
