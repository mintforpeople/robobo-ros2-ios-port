#import <Foundation/Foundation.h>

#include "std_srvs/srv/set_bool__request.h"


@interface ROS_std_srvs_srv_SetBool_Request : NSObject {
  BOOL data;
}

@property(assign) BOOL data;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_srvs__srv__SetBool_Request*)fromObjc:(ROS_std_srvs_srv_SetBool_Request*) message_objc_;
+ (ROS_std_srvs_srv_SetBool_Request*)toObjc:(std_srvs__srv__SetBool_Request*) message_c_;
@end
