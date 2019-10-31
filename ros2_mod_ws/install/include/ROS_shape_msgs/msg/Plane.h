#import <Foundation/Foundation.h>

#include "shape_msgs/msg/plane.h"


@interface ROS_shape_msgs_msg_Plane : NSObject {
  // TODO(fmrico): Bounded Array is not supported
}

  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (shape_msgs__msg__Plane*)fromObjc:(ROS_shape_msgs_msg_Plane*) message_objc_;
+ (ROS_shape_msgs_msg_Plane*)toObjc:(shape_msgs__msg__Plane*) message_c_;
@end
