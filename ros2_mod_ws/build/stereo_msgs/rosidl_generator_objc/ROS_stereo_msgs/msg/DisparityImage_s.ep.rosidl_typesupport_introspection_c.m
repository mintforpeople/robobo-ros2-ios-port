#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <stereo_msgs/msg/disparity_image.h>

// #include <std_msgs/msg/Header.h>
// #include <sensor_msgs/msg/Image.h>
// #include <sensor_msgs/msg/RegionOfInterest.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_stereo_msgs/msg/DisparityImage.h"

@interface ROS_stereo_msgs_msg_DisparityImage ()
@end

@implementation ROS_stereo_msgs_msg_DisparityImage

@synthesize header;
@synthesize image;
@synthesize f;
@synthesize t;
@synthesize valid_window;
@synthesize min_disparity;
@synthesize max_disparity;
@synthesize delta_d;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(stereo_msgs, msg,
                                                       DisparityImage);
  return ptr;
}

stereo_msgs__msg__DisparityImage*
ROS_stereo_msgs_msg_DisparityImage_convert_from_objc(
    ROS_stereo_msgs_msg_DisparityImage* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  stereo_msgs__msg__DisparityImage* ros_message =
      stereo_msgs__msg__DisparityImage__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
//  ros_message->image = [_message_objc image];
    ros_message->image = *[ROS_sensor_msgs_msg_Image fromObjc:[_message_objc image]]; // ROS_sensor_msgs_msg_Image_convert_from_objc([_message_objc primitive_values])
  ros_message->f = [_message_objc f];
  ros_message->t = [_message_objc t];
//  ros_message->valid_window = [_message_objc valid_window];
    ros_message->valid_window = *[ROS_sensor_msgs_msg_RegionOfInterest fromObjc:[_message_objc valid_window]]; // ROS_sensor_msgs_msg_RegionOfInterest_convert_from_objc([_message_objc primitive_values])
  ros_message->min_disparity = [_message_objc min_disparity];
  ros_message->max_disparity = [_message_objc max_disparity];
  ros_message->delta_d = [_message_objc delta_d];
  return ros_message;
}

ROS_stereo_msgs_msg_DisparityImage*
ROS_stereo_msgs_msg_DisparityImage_convert_to_objc(
    stereo_msgs__msg__DisparityImage* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_stereo_msgs_msg_DisparityImage* message =
      [[ROS_stereo_msgs_msg_DisparityImage alloc] init];

  message.header = [ROS_sensor_msgs_msg_RegionOfInterest toObjc:&ros_message->header];
  message.image = [ROS_sensor_msgs_msg_RegionOfInterest toObjc:&ros_message->image];
  message.f = ros_message->f;
  message.t = ros_message->t;
  message.valid_window = [ROS_sensor_msgs_msg_RegionOfInterest toObjc:&ros_message->valid_window];
  message.min_disparity = ros_message->min_disparity;
  message.max_disparity = ros_message->max_disparity;
  message.delta_d = ros_message->delta_d;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)stereo_msgs__msg__DisparityImage__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_stereo_msgs_msg_DisparityImage_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_stereo_msgs_msg_DisparityImage_convert_to_objc;
  return ptr;
}


+ (stereo_msgs__msg__DisparityImage*)fromObjc:(ROS_stereo_msgs_msg_DisparityImage*) message_objc_ {
  return ROS_stereo_msgs_msg_DisparityImage_convert_from_objc(message_objc_);
}

+ (ROS_stereo_msgs_msg_DisparityImage*)toObjc:(stereo_msgs__msg__DisparityImage*) message_c_ {
  return ROS_stereo_msgs_msg_DisparityImage_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.image = [[ROS_sensor_msgs_msg_Image alloc] init];
  self.valid_window = [[ROS_sensor_msgs_msg_RegionOfInterest alloc] init];
  return self;
}

@end
