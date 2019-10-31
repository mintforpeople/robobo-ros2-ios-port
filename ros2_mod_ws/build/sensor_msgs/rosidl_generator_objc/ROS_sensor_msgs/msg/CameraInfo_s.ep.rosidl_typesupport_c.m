#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/camera_info.h>

// #include <std_msgs/msg/Header.h>
// #include <sensor_msgs/msg/RegionOfInterest.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/CameraInfo.h"

@interface ROS_sensor_msgs_msg_CameraInfo ()
@end

@implementation ROS_sensor_msgs_msg_CameraInfo

@synthesize header;
@synthesize height;
@synthesize width;
@synthesize distortion_model;
// TODO(fmrico): Implemening array
@synthesize d;
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
@synthesize binning_x;
@synthesize binning_y;
@synthesize roi;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       CameraInfo);
  return ptr;
}

sensor_msgs__msg__CameraInfo*
ROS_sensor_msgs_msg_CameraInfo_convert_from_objc(
    ROS_sensor_msgs_msg_CameraInfo* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__CameraInfo* ros_message =
      sensor_msgs__msg__CameraInfo__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
  ros_message->height = [_message_objc height];
  ros_message->width = [_message_objc width];
  const char* _valuedistortion_model = [[_message_objc distortion_model] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->distortion_model, _valuedistortion_model);
// TODO(fmrico): Implemening array
  rosidl_generator_c__float64__Array__init(&ros_message->d, [[_message_objc d] count]);
  for (unsigned long i=0; i<[[_message_objc d] count]; i++)
    ros_message->d.data[i] =
    (double)[[_message_objc d][i] doubleValue];
    //[[_message_objc.d[i]);
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
// TODO(fmrico): Implemening array
  // TODO(fmrico): Bounded Array is not supported
  ros_message->binning_x = [_message_objc binning_x];
  ros_message->binning_y = [_message_objc binning_y];
//  ros_message->roi = [_message_objc roi];
    ros_message->roi = *[ROS_sensor_msgs_msg_RegionOfInterest fromObjc:[_message_objc roi]]; // ROS_sensor_msgs_msg_RegionOfInterest_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_sensor_msgs_msg_CameraInfo*
ROS_sensor_msgs_msg_CameraInfo_convert_to_objc(
    sensor_msgs__msg__CameraInfo* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_CameraInfo* message =
      [[ROS_sensor_msgs_msg_CameraInfo alloc] init];

  message.header = [ROS_sensor_msgs_msg_RegionOfInterest toObjc:&ros_message->header];
  message.height = ros_message->height;
  message.width = ros_message->width;
  message.distortion_model = [NSString stringWithUTF8String:ros_message->distortion_model.data];
  size_t d_size = ros_message->d.size;
  for (size_t i = 0; i < d_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->d.data[i]];
    [message.d addObject: @(ros_message->d.data[i])];
  }
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  message.binning_x = ros_message->binning_x;
  message.binning_y = ros_message->binning_y;
  message.roi = [ROS_sensor_msgs_msg_RegionOfInterest toObjc:&ros_message->roi];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__CameraInfo__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_CameraInfo_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_CameraInfo_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__CameraInfo*)fromObjc:(ROS_sensor_msgs_msg_CameraInfo*) message_objc_ {
  return ROS_sensor_msgs_msg_CameraInfo_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_CameraInfo*)toObjc:(sensor_msgs__msg__CameraInfo*) message_c_ {
  return ROS_sensor_msgs_msg_CameraInfo_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
  self.distortion_model = [[NSString alloc] init];
// TODO(fmrico): Implemening array
  self.d = [[NSMutableArray alloc] init];
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  // TODO(fmrico): Bounded Array is not supported
  self.roi = [[ROS_sensor_msgs_msg_RegionOfInterest alloc] init];
  return self;
}

@end
