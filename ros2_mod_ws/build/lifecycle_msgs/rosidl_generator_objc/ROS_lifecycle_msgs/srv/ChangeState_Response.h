#import <Foundation/Foundation.h>

#include "lifecycle_msgs/srv/change_state__response.h"


@interface ROS_lifecycle_msgs_srv_ChangeState_Response : NSObject {
  BOOL success;
}

@property(assign) BOOL success;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (lifecycle_msgs__srv__ChangeState_Response*)fromObjc:(ROS_lifecycle_msgs_srv_ChangeState_Response*) message_objc_;
+ (ROS_lifecycle_msgs_srv_ChangeState_Response*)toObjc:(lifecycle_msgs__srv__ChangeState_Response*) message_c_;
@end
