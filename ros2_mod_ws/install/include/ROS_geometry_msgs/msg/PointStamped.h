#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/point_stamped.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Point.h"

@interface ROS_geometry_msgs_msg_PointStamped : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_Point* point;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_Point* point;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__PointStamped*)fromObjc:(ROS_geometry_msgs_msg_PointStamped*) message_objc_;
+ (ROS_geometry_msgs_msg_PointStamped*)toObjc:(geometry_msgs__msg__PointStamped*) message_c_;
@end
