#import <Foundation/Foundation.h>

#include "test_msgs/srv/empty__request.h"


@interface ROS_test_msgs_srv_Empty_Request : NSObject {
}


+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (test_msgs__srv__Empty_Request*)fromObjc:(ROS_test_msgs_srv_Empty_Request*) message_objc_;
+ (ROS_test_msgs_srv_Empty_Request*)toObjc:(test_msgs__srv__Empty_Request*) message_c_;
@end
