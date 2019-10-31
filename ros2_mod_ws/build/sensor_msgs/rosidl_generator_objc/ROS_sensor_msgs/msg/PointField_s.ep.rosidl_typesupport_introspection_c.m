#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/point_field.h>


#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/PointField.h"

@interface ROS_sensor_msgs_msg_PointField ()
@end

@implementation ROS_sensor_msgs_msg_PointField

@synthesize name;
@synthesize offset;
@synthesize datatype;
@synthesize count;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       PointField);
  return ptr;
}

sensor_msgs__msg__PointField*
ROS_sensor_msgs_msg_PointField_convert_from_objc(
    ROS_sensor_msgs_msg_PointField* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__PointField* ros_message =
      sensor_msgs__msg__PointField__create();

  const char* _valuename = [[_message_objc name] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->name, _valuename);
  ros_message->offset = [_message_objc offset];
  ros_message->datatype = [_message_objc datatype];
  ros_message->count = [_message_objc count];
  return ros_message;
}

ROS_sensor_msgs_msg_PointField*
ROS_sensor_msgs_msg_PointField_convert_to_objc(
    sensor_msgs__msg__PointField* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_PointField* message =
      [[ROS_sensor_msgs_msg_PointField alloc] init];

  message.name = [NSString stringWithUTF8String:ros_message->name.data];
  message.offset = ros_message->offset;
  message.datatype = ros_message->datatype;
  message.count = ros_message->count;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__PointField__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_PointField_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_PointField_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__PointField*)fromObjc:(ROS_sensor_msgs_msg_PointField*) message_objc_ {
  return ROS_sensor_msgs_msg_PointField_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_PointField*)toObjc:(sensor_msgs__msg__PointField*) message_c_ {
  return ROS_sensor_msgs_msg_PointField_convert_to_objc(message_c_);
}

- (id)init {
  self.name = [[NSString alloc] init];
  return self;
}

@end
