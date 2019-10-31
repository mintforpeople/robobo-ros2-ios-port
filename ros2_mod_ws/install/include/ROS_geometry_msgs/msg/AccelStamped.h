#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/accel_stamped.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Accel.h"

@interface ROS_geometry_msgs_msg_AccelStamped : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_Accel* accel;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_Accel* accel;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__AccelStamped*)fromObjc:(ROS_geometry_msgs_msg_AccelStamped*) message_objc_;
+ (ROS_geometry_msgs_msg_AccelStamped*)toObjc:(geometry_msgs__msg__AccelStamped*) message_c_;
@end
