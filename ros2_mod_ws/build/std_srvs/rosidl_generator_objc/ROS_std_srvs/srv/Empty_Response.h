#import <Foundation/Foundation.h>

#include "std_srvs/srv/empty__response.h"


@interface ROS_std_srvs_srv_Empty_Response : NSObject {
}


+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_srvs__srv__Empty_Response*)fromObjc:(ROS_std_srvs_srv_Empty_Response*) message_objc_;
+ (ROS_std_srvs_srv_Empty_Response*)toObjc:(std_srvs__srv__Empty_Response*) message_c_;
@end
