#import <Foundation/Foundation.h>

#include "rcl_interfaces/srv/set_parameters_atomically__response.h"

#import "ROS_rcl_interfaces/msg/SetParametersResult.h"

@interface ROS_rcl_interfaces_srv_SetParametersAtomically_Response : NSObject {
  ROS_rcl_interfaces_msg_SetParametersResult* result;
}

@property(assign) ROS_rcl_interfaces_msg_SetParametersResult* result;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (rcl_interfaces__srv__SetParametersAtomically_Response*)fromObjc:(ROS_rcl_interfaces_srv_SetParametersAtomically_Response*) message_objc_;
+ (ROS_rcl_interfaces_srv_SetParametersAtomically_Response*)toObjc:(rcl_interfaces__srv__SetParametersAtomically_Response*) message_c_;
@end
