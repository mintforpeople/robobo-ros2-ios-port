#import <Foundation/Foundation.h>

#include <nav_msgs/srv/set_map.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_nav_msgs/srv/SetMap.h"

@interface ROS_nav_msgs_srv_SetMap ()

@end

@implementation ROS_nav_msgs_srv_SetMap
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    nav_msgs, SetMap);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_nav_msgs_srv_SetMap_Request class];
}

+ (Class)responseType {
  return [ROS_nav_msgs_srv_SetMap_Response class];
}

@end
