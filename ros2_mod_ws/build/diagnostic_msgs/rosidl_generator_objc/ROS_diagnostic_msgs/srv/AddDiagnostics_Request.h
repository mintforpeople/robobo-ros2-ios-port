#import <Foundation/Foundation.h>

#include "diagnostic_msgs/srv/add_diagnostics__request.h"


@interface ROS_diagnostic_msgs_srv_AddDiagnostics_Request : NSObject {
  NSString* load_namespace;
}

@property(assign) NSString* load_namespace;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (diagnostic_msgs__srv__AddDiagnostics_Request*)fromObjc:(ROS_diagnostic_msgs_srv_AddDiagnostics_Request*) message_objc_;
+ (ROS_diagnostic_msgs_srv_AddDiagnostics_Request*)toObjc:(diagnostic_msgs__srv__AddDiagnostics_Request*) message_c_;
@end
