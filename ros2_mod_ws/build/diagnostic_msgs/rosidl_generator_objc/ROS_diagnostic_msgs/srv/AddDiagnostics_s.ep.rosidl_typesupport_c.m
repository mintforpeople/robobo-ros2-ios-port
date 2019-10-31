#import <Foundation/Foundation.h>

#include <diagnostic_msgs/srv/add_diagnostics.h>

#include "rosidl_generator_c/service_type_support_struct.h"

#import "ROS_diagnostic_msgs/srv/AddDiagnostics.h"

@interface ROS_diagnostic_msgs_srv_AddDiagnostics ()

@end

@implementation ROS_diagnostic_msgs_srv_AddDiagnostics
+ (intptr_t)serviceTypesupportHandle {
  const rosidl_service_type_support_t * ts = ROSIDL_GET_SRV_TYPE_SUPPORT(
    diagnostic_msgs, AddDiagnostics);
  return (intptr_t)ts;
}

+ (Class)requestType {
  return [ROS_diagnostic_msgs_srv_AddDiagnostics_Request class];
}

+ (Class)responseType {
  return [ROS_diagnostic_msgs_srv_AddDiagnostics_Response class];
}

@end
