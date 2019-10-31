#import <Foundation/Foundation.h>

#include "diagnostic_msgs/srv/add_diagnostics__response.h"


@interface ROS_diagnostic_msgs_srv_AddDiagnostics_Response : NSObject {
  BOOL success;
  NSString* message;
}

@property(assign) BOOL success;
@property(assign) NSString* message;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (diagnostic_msgs__srv__AddDiagnostics_Response*)fromObjc:(ROS_diagnostic_msgs_srv_AddDiagnostics_Response*) message_objc_;
+ (ROS_diagnostic_msgs_srv_AddDiagnostics_Response*)toObjc:(diagnostic_msgs__srv__AddDiagnostics_Response*) message_c_;
@end
