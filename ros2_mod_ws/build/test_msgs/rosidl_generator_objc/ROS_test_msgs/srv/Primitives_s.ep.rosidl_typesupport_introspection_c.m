#import <Foundation/Foundation.h>

#include <test_msgs/srv/primitives.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_test_msgs/srv/Primitives.h"

@interface ROS_test_msgs_srv_Primitives ()

@end

@implementation ROS_test_msgs_srv_Primitives
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    test_msgs, Primitives);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_test_msgs_srv_Primitives_Request class];
}

+ (Class)responseType {
  return [ROS_test_msgs_srv_Primitives_Response class];
}

@end
