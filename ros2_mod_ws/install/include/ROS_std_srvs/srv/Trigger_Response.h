#import <Foundation/Foundation.h>

#include "std_srvs/srv/trigger__response.h"


@interface ROS_std_srvs_srv_Trigger_Response : NSObject {
  BOOL success;
  NSString* message;
}

@property(assign) BOOL success;
@property(assign) NSString* message;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_srvs__srv__Trigger_Response*)fromObjc:(ROS_std_srvs_srv_Trigger_Response*) message_objc_;
+ (ROS_std_srvs_srv_Trigger_Response*)toObjc:(std_srvs__srv__Trigger_Response*) message_c_;
@end
