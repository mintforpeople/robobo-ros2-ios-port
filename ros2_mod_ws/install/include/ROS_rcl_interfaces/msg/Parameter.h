#import <Foundation/Foundation.h>

#include "rcl_interfaces/msg/parameter.h"

#import "ROS_rcl_interfaces/msg/ParameterValue.h"

@interface ROS_rcl_interfaces_msg_Parameter : NSObject {
  NSString* name;
  ROS_rcl_interfaces_msg_ParameterValue* value;
}

@property(assign) NSString* name;
@property(assign) ROS_rcl_interfaces_msg_ParameterValue* value;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (rcl_interfaces__msg__Parameter*)fromObjc:(ROS_rcl_interfaces_msg_Parameter*) message_objc_;
+ (ROS_rcl_interfaces_msg_Parameter*)toObjc:(rcl_interfaces__msg__Parameter*) message_c_;
@end
