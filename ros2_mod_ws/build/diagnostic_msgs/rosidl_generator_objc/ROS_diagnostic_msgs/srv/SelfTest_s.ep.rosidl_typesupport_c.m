#import <Foundation/Foundation.h>

#include <diagnostic_msgs/srv/self_test.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_diagnostic_msgs/srv/SelfTest.h"

@interface ROS_diagnostic_msgs_srv_SelfTest ()

@end

@implementation ROS_diagnostic_msgs_srv_SelfTest
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    diagnostic_msgs, SelfTest);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_diagnostic_msgs_srv_SelfTest_Request class];
}

+ (Class)responseType {
  return [ROS_diagnostic_msgs_srv_SelfTest_Response class];
}

@end
