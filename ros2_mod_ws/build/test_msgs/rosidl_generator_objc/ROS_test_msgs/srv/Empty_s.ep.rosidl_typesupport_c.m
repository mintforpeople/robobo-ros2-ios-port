#import <Foundation/Foundation.h>

#include <test_msgs/srv/empty.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_test_msgs/srv/Empty.h"

@interface ROS_test_msgs_srv_Empty ()

@end

@implementation ROS_test_msgs_srv_Empty
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    test_msgs, Empty);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_test_msgs_srv_Empty_Request class];
}

+ (Class)responseType {
  return [ROS_test_msgs_srv_Empty_Response class];
}

@end
