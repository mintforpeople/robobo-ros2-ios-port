#import <Foundation/Foundation.h>

#include "rcl_interfaces/msg/parameter_type.h"


@interface ROS_rcl_interfaces_msg_ParameterType : NSObject {
}


+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (rcl_interfaces__msg__ParameterType*)fromObjc:(ROS_rcl_interfaces_msg_ParameterType*) message_objc_;
+ (ROS_rcl_interfaces_msg_ParameterType*)toObjc:(rcl_interfaces__msg__ParameterType*) message_c_;
@end
