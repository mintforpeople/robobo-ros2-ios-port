#import <Foundation/Foundation.h>

#include "diagnostic_msgs/srv/self_test__response.h"


@interface ROS_diagnostic_msgs_srv_SelfTest_Response : NSObject {
  NSString* id;
  uint8_t passed;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

@property(assign) NSString* id;
@property(assign) uint8_t passed;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (diagnostic_msgs__srv__SelfTest_Response*)fromObjc:(ROS_diagnostic_msgs_srv_SelfTest_Response*) message_objc_;
+ (ROS_diagnostic_msgs_srv_SelfTest_Response*)toObjc:(diagnostic_msgs__srv__SelfTest_Response*) message_c_;
@end
