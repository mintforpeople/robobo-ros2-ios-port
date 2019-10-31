#import <Foundation/Foundation.h>

#include "rcl_interfaces/msg/set_parameters_result.h"


@interface ROS_rcl_interfaces_msg_SetParametersResult : NSObject {
  BOOL successful;
  NSString* reason;
}

@property(assign) BOOL successful;
@property(assign) NSString* reason;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (rcl_interfaces__msg__SetParametersResult*)fromObjc:(ROS_rcl_interfaces_msg_SetParametersResult*) message_objc_;
+ (ROS_rcl_interfaces_msg_SetParametersResult*)toObjc:(rcl_interfaces__msg__SetParametersResult*) message_c_;
@end
