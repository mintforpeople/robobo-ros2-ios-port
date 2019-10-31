#import <Foundation/Foundation.h>

#include "rcl_interfaces/srv/list_parameters__response.h"

#import "ROS_rcl_interfaces/msg/ListParametersResult.h"

@interface ROS_rcl_interfaces_srv_ListParameters_Response : NSObject {
  ROS_rcl_interfaces_msg_ListParametersResult* result;
}

@property(assign) ROS_rcl_interfaces_msg_ListParametersResult* result;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (rcl_interfaces__srv__ListParameters_Response*)fromObjc:(ROS_rcl_interfaces_srv_ListParameters_Response*) message_objc_;
+ (ROS_rcl_interfaces_srv_ListParameters_Response*)toObjc:(rcl_interfaces__srv__ListParameters_Response*) message_c_;
@end
