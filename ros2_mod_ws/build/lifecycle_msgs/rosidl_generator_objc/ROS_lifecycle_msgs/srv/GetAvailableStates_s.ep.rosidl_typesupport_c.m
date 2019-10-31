#import <Foundation/Foundation.h>

#include <lifecycle_msgs/srv/get_available_states.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_lifecycle_msgs/srv/GetAvailableStates.h"

@interface ROS_lifecycle_msgs_srv_GetAvailableStates ()

@end

@implementation ROS_lifecycle_msgs_srv_GetAvailableStates
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    lifecycle_msgs, GetAvailableStates);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_lifecycle_msgs_srv_GetAvailableStates_Request class];
}

+ (Class)responseType {
  return [ROS_lifecycle_msgs_srv_GetAvailableStates_Response class];
}

@end
