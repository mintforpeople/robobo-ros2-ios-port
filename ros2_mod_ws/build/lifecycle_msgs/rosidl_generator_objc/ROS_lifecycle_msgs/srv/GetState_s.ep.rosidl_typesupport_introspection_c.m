#import <Foundation/Foundation.h>

#include <lifecycle_msgs/srv/get_state.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_lifecycle_msgs/srv/GetState.h"

@interface ROS_lifecycle_msgs_srv_GetState ()

@end

@implementation ROS_lifecycle_msgs_srv_GetState
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    lifecycle_msgs, GetState);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_lifecycle_msgs_srv_GetState_Request class];
}

+ (Class)responseType {
  return [ROS_lifecycle_msgs_srv_GetState_Response class];
}

@end
