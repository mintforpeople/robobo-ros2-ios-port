#import <Foundation/Foundation.h>

#include "std_msgs/msg/color_rgba.h"


@interface ROS_std_msgs_msg_ColorRGBA : NSObject {
  float r;
  float g;
  float b;
  float a;
}

@property(assign) float r;
@property(assign) float g;
@property(assign) float b;
@property(assign) float a;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (std_msgs__msg__ColorRGBA*)fromObjc:(ROS_std_msgs_msg_ColorRGBA*) message_objc_;
+ (ROS_std_msgs_msg_ColorRGBA*)toObjc:(std_msgs__msg__ColorRGBA*) message_c_;
@end
