#import <Foundation/Foundation.h>

#include "geometry_msgs/msg/transform_stamped.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Transform.h"

@interface ROS_geometry_msgs_msg_TransformStamped : NSObject {
  ROS_std_msgs_msg_Header* header;
  NSString* child_frame_id;
  ROS_geometry_msgs_msg_Transform* transform;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) NSString* child_frame_id;
@property(assign) ROS_geometry_msgs_msg_Transform* transform;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (geometry_msgs__msg__TransformStamped*)fromObjc:(ROS_geometry_msgs_msg_TransformStamped*) message_objc_;
+ (ROS_geometry_msgs_msg_TransformStamped*)toObjc:(geometry_msgs__msg__TransformStamped*) message_c_;
@end
