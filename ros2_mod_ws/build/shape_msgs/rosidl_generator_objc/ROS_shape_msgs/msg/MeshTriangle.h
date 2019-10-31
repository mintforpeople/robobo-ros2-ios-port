#import <Foundation/Foundation.h>

#include "shape_msgs/msg/mesh_triangle.h"


@interface ROS_shape_msgs_msg_MeshTriangle : NSObject {
  // TODO(fmrico): Bounded Array is not supported
}

  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (shape_msgs__msg__MeshTriangle*)fromObjc:(ROS_shape_msgs_msg_MeshTriangle*) message_objc_;
+ (ROS_shape_msgs_msg_MeshTriangle*)toObjc:(shape_msgs__msg__MeshTriangle*) message_c_;
@end
