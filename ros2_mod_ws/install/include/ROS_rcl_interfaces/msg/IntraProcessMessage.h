#import <Foundation/Foundation.h>

#include "rcl_interfaces/msg/intra_process_message.h"


@interface ROS_rcl_interfaces_msg_IntraProcessMessage : NSObject {
  uint64_t publisher_id;
  uint64_t message_sequence;
}

@property(assign) uint64_t publisher_id;
@property(assign) uint64_t message_sequence;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (rcl_interfaces__msg__IntraProcessMessage*)fromObjc:(ROS_rcl_interfaces_msg_IntraProcessMessage*) message_objc_;
+ (ROS_rcl_interfaces_msg_IntraProcessMessage*)toObjc:(rcl_interfaces__msg__IntraProcessMessage*) message_c_;
@end
