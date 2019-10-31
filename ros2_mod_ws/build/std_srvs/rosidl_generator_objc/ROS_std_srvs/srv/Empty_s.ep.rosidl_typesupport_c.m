#import <Foundation/Foundation.h>

#include <std_srvs/srv/empty.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_std_srvs/srv/Empty.h"

@interface ROS_std_srvs_srv_Empty ()

@end

@implementation ROS_std_srvs_srv_Empty
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    std_srvs, Empty);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_std_srvs_srv_Empty_Request class];
}

+ (Class)responseType {
  return [ROS_std_srvs_srv_Empty_Response class];
}

@end
