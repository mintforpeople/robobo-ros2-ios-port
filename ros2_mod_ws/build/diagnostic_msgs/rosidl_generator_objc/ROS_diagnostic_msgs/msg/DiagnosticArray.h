#import <Foundation/Foundation.h>

#include "diagnostic_msgs/msg/diagnostic_array.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_diagnostic_msgs_msg_DiagnosticArray : NSObject {
  ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
}

@property(assign) ROS_std_msgs_msg_Header* header;
// TODO(fmrico): Implemening array

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (diagnostic_msgs__msg__DiagnosticArray*)fromObjc:(ROS_diagnostic_msgs_msg_DiagnosticArray*) message_objc_;
+ (ROS_diagnostic_msgs_msg_DiagnosticArray*)toObjc:(diagnostic_msgs__msg__DiagnosticArray*) message_c_;
@end
