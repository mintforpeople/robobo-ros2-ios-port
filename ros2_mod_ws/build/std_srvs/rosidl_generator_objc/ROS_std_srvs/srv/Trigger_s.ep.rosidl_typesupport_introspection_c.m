#import <Foundation/Foundation.h>

#include <std_srvs/srv/trigger.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_std_srvs/srv/Trigger.h"

@interface ROS_std_srvs_srv_Trigger ()

@end

@implementation ROS_std_srvs_srv_Trigger
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    std_srvs, Trigger);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_std_srvs_srv_Trigger_Request class];
}

+ (Class)responseType {
  return [ROS_std_srvs_srv_Trigger_Response class];
}

@end
