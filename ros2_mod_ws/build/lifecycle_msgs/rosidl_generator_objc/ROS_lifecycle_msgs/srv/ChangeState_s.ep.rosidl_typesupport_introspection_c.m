#import <Foundation/Foundation.h>

#include <lifecycle_msgs/srv/change_state.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_lifecycle_msgs/srv/ChangeState.h"

@interface ROS_lifecycle_msgs_srv_ChangeState ()

@end

@implementation ROS_lifecycle_msgs_srv_ChangeState
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    lifecycle_msgs, ChangeState);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_lifecycle_msgs_srv_ChangeState_Request class];
}

+ (Class)responseType {
  return [ROS_lifecycle_msgs_srv_ChangeState_Response class];
}

@end
