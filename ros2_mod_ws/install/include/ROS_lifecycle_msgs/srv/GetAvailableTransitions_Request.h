#import <Foundation/Foundation.h>

#include "lifecycle_msgs/srv/get_available_transitions__request.h"


@interface ROS_lifecycle_msgs_srv_GetAvailableTransitions_Request : NSObject {
  NSString* node_name;
}

@property(assign) NSString* node_name;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (lifecycle_msgs__srv__GetAvailableTransitions_Request*)fromObjc:(ROS_lifecycle_msgs_srv_GetAvailableTransitions_Request*) message_objc_;
+ (ROS_lifecycle_msgs_srv_GetAvailableTransitions_Request*)toObjc:(lifecycle_msgs__srv__GetAvailableTransitions_Request*) message_c_;
@end
