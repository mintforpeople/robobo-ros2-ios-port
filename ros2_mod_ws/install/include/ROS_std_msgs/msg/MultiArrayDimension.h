#import <Foundation/Foundation.h>

#include "std_msgs/msg/multi_array_dimension.h"


@interface ROS_std_msgs_msg_MultiArrayDimension : NSObject {
  NSString* label;
  uint32_t size;
  uint32_t stride;
}

@property(assign) NSString* label;
@property(assign) uint32_t size;
@property(assign) uint32_t stride;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__MultiArrayDimension*)fromObjc:(ROS_std_msgs_msg_MultiArrayDimension*) message_objc_;
+ (ROS_std_msgs_msg_MultiArrayDimension*)toObjc:(std_msgs__msg__MultiArrayDimension*) message_c_;
@end
