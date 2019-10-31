#import <Foundation/Foundation.h>

#include <nav_msgs/srv/get_plan.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_nav_msgs/srv/GetPlan.h"

@interface ROS_nav_msgs_srv_GetPlan ()

@end

@implementation ROS_nav_msgs_srv_GetPlan
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    nav_msgs, GetPlan);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_nav_msgs_srv_GetPlan_Request class];
}

+ (Class)responseType {
  return [ROS_nav_msgs_srv_GetPlan_Response class];
}

@end
