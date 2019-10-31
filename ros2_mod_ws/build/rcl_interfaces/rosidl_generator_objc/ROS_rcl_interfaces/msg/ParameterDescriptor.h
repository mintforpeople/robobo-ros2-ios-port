#import <Foundation/Foundation.h>

#include "rcl_interfaces/msg/parameter_descriptor.h"


@interface ROS_rcl_interfaces_msg_ParameterDescriptor : NSObject {
  NSString* name;
  uint8_t type;
}

@property(assign) NSString* name;
@property(assign) uint8_t type;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (rcl_interfaces__msg__ParameterDescriptor*)fromObjc:(ROS_rcl_interfaces_msg_ParameterDescriptor*) message_objc_;
+ (ROS_rcl_interfaces_msg_ParameterDescriptor*)toObjc:(rcl_interfaces__msg__ParameterDescriptor*) message_c_;
@end
