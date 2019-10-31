#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/point_cloud2.h>

// #include <std_msgs/msg/Header.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/PointCloud2.h"

@interface ROS_sensor_msgs_msg_PointCloud2 ()
@end

@implementation ROS_sensor_msgs_msg_PointCloud2

@synthesize header;
@synthesize height;
@synthesize width;
// TODO(fmrico): Implemening array
@synthesize is_bigendian;
@synthesize point_step;
@synthesize row_step;
// TODO(fmrico): Implemening array
@synthesize data;
@synthesize is_dense;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       PointCloud2);
  return ptr;
}

sensor_msgs__msg__PointCloud2*
ROS_sensor_msgs_msg_PointCloud2_convert_from_objc(
    ROS_sensor_msgs_msg_PointCloud2* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__PointCloud2* ros_message =
      sensor_msgs__msg__PointCloud2__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
  ros_message->height = [_message_objc height];
  ros_message->width = [_message_objc width];
// TODO(fmrico): Implemening array
  ros_message->is_bigendian = [_message_objc is_bigendian];
  ros_message->point_step = [_message_objc point_step];
  ros_message->row_step = [_message_objc row_step];
// TODO(fmrico): Implemening array
  rosidl_generator_c__uint8__Array__init(&ros_message->data, [[_message_objc data] count]);
  for (unsigned long i=0; i<[[_message_objc data] count]; i++)
    ros_message->data.data[i] =
    (uint8_t)[[_message_objc data][i] charValue];
    //[[_message_objc.data[i]);
  ros_message->is_dense = [_message_objc is_dense];
  return ros_message;
}

ROS_sensor_msgs_msg_PointCloud2*
ROS_sensor_msgs_msg_PointCloud2_convert_to_objc(
    sensor_msgs__msg__PointCloud2* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_PointCloud2* message =
      [[ROS_sensor_msgs_msg_PointCloud2 alloc] init];

  message.header = [ROS_std_msgs_msg_Header toObjc:&ros_message->header];
  message.height = ros_message->height;
  message.width = ros_message->width;
  message.is_bigendian = ros_message->is_bigendian;
  message.point_step = ros_message->point_step;
  message.row_step = ros_message->row_step;
  size_t data_size = ros_message->data.size;
  for (size_t i = 0; i < data_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->data.data[i]];
    [message.data addObject: @(ros_message->data.data[i])];
  }
  message.is_dense = ros_message->is_dense;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__PointCloud2__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_PointCloud2_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_PointCloud2_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__PointCloud2*)fromObjc:(ROS_sensor_msgs_msg_PointCloud2*) message_objc_ {
  return ROS_sensor_msgs_msg_PointCloud2_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_PointCloud2*)toObjc:(sensor_msgs__msg__PointCloud2*) message_c_ {
  return ROS_sensor_msgs_msg_PointCloud2_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
// TODO(fmrico): Implemening array
// TODO(fmrico): Implemening array
  self.data = [[NSMutableArray alloc] init];
  return self;
}

@end
