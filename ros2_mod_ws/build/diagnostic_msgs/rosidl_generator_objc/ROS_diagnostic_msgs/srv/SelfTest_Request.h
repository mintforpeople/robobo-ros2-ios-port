#import <Foundation/Foundation.h>

#include "diagnostic_msgs/srv/self_test__request.h"


@interface ROS_diagnostic_msgs_srv_SelfTest_Request : NSObject {
}


+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (diagnostic_msgs__srv__SelfTest_Request*)fromObjc:(ROS_diagnostic_msgs_srv_SelfTest_Request*) message_objc_;
+ (ROS_diagnostic_msgs_srv_SelfTest_Request*)toObjc:(diagnostic_msgs__srv__SelfTest_Request*) message_c_;
@end
