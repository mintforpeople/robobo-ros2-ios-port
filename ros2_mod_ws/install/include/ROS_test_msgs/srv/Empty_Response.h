#import <Foundation/Foundation.h>

#include "test_msgs/srv/empty__response.h"


@interface ROS_test_msgs_srv_Empty_Response : NSObject {
}


+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (test_msgs__srv__Empty_Response*)fromObjc:(ROS_test_msgs_srv_Empty_Response*) message_objc_;
+ (ROS_test_msgs_srv_Empty_Response*)toObjc:(test_msgs__srv__Empty_Response*) message_c_;
@end
