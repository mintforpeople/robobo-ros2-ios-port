#import <Foundation/Foundation.h>

#include <example_interfaces/srv/add_two_ints.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_example_interfaces/srv/AddTwoInts.h"

@interface ROS_example_interfaces_srv_AddTwoInts ()

@end

@implementation ROS_example_interfaces_srv_AddTwoInts
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    example_interfaces, AddTwoInts);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_example_interfaces_srv_AddTwoInts_Request class];
}

+ (Class)responseType {
  return [ROS_example_interfaces_srv_AddTwoInts_Response class];
}

@end
