#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/polygon_stamped.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Polygon.h"

@interface ROS_geometry_msgs_msg_PolygonStamped : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_Polygon* polygon;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_Polygon* polygon;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__PolygonStamped*)fromObjc:(ROS_geometry_msgs_msg_PolygonStamped*) message_objc_;
+ (ROS_geometry_msgs_msg_PolygonStamped*)toObjc:(geometry_msgs__msg__PolygonStamped*) message_c_;
@end
