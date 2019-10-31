#import <Foundation/Foundation.h>

#include "stereo_msgs/msg/disparity_image.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_sensor_msgs/msg/Image.h"
#import "ROS_sensor_msgs/msg/RegionOfInterest.h"

@interface ROS_stereo_msgs_msg_DisparityImage : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_sensor_msgs_msg_Image* image;
  float f;
  float t;
  ROS_sensor_msgs_msg_RegionOfInterest* valid_window;
  float min_disparity;
  float max_disparity;
  float delta_d;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_sensor_msgs_msg_Image* image;
@property(assign) float f;
@property(assign) float t;
@property(assign) ROS_sensor_msgs_msg_RegionOfInterest* valid_window;
@property(assign) float min_disparity;
@property(assign) float max_disparity;
@property(assign) float delta_d;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (stereo_msgs__msg__DisparityImage*)fromObjc:(ROS_stereo_msgs_msg_DisparityImage*) message_objc_;
+ (ROS_stereo_msgs_msg_DisparityImage*)toObjc:(stereo_msgs__msg__DisparityImage*) message_c_;
@end
