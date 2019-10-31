#import <Foundation/Foundation.h>

#include <robobo_msgs/srv/talk.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_robobo_msgs/srv/Talk.h"

@interface ROS_robobo_msgs_srv_Talk ()

@end

@implementation ROS_robobo_msgs_srv_Talk
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    robobo_msgs, Talk);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_robobo_msgs_srv_Talk_Request class];
}

+ (Class)responseType {
  return [ROS_robobo_msgs_srv_Talk_Response class];
}

@end
