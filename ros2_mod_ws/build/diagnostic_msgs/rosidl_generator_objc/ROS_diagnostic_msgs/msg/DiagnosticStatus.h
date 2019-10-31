#import <Foundation/Foundation.h>

#include "diagnostic_msgs/msg/diagnostic_status.h"


@interface ROS_diagnostic_msgs_msg_DiagnosticStatus : NSObject {
  uint8_t level;
  NSString* name;
  NSString* message;
  NSString* hardware_id;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

@property(assign) uint8_t level;
@property(assign) NSString* name;
@property(assign) NSString* message;
@property(assign) NSString* hardware_id;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (diagnostic_msgs__msg__DiagnosticStatus*)fromObjc:(ROS_diagnostic_msgs_msg_DiagnosticStatus*) message_objc_;
+ (ROS_diagnostic_msgs_msg_DiagnosticStatus*)toObjc:(diagnostic_msgs__msg__DiagnosticStatus*) message_c_;
@end
