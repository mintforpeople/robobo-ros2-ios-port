#import <Foundation/Foundation.h>

#include "std_srvs/srv/empty__request.h"


@interface ROS_std_srvs_srv_Empty_Request : NSObject {
}


+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_srvs__srv__Empty_Request*)fromObjc:(ROS_std_srvs_srv_Empty_Request*) message_objc_;
+ (ROS_std_srvs_srv_Empty_Request*)toObjc:(std_srvs__srv__Empty_Request*) message_c_;
@end
