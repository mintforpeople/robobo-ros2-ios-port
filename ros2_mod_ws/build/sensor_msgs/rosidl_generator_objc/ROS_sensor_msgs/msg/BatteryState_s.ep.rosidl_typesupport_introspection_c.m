#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <sensor_msgs/msg/battery_state.h>

// #include <std_msgs/msg/Header.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_sensor_msgs/msg/BatteryState.h"

@interface ROS_sensor_msgs_msg_BatteryState ()
@end

@implementation ROS_sensor_msgs_msg_BatteryState

@synthesize header;
@synthesize voltage;
@synthesize current;
@synthesize charge;
@synthesize capacity;
@synthesize design_capacity;
@synthesize percentage;
@synthesize power_supply_status;
@synthesize power_supply_health;
@synthesize power_supply_technology;
@synthesize present;
// TODO(fmrico): Implemening array
@synthesize cell_voltage;
@synthesize location;
@synthesize serial_number;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(sensor_msgs, msg,
                                                       BatteryState);
  return ptr;
}

sensor_msgs__msg__BatteryState*
ROS_sensor_msgs_msg_BatteryState_convert_from_objc(
    ROS_sensor_msgs_msg_BatteryState* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  sensor_msgs__msg__BatteryState* ros_message =
      sensor_msgs__msg__BatteryState__create();

//  ros_message->header = [_message_objc header];
    ros_message->header = *[ROS_std_msgs_msg_Header fromObjc:[_message_objc header]]; // ROS_std_msgs_msg_Header_convert_from_objc([_message_objc primitive_values])
  ros_message->voltage = [_message_objc voltage];
  ros_message->current = [_message_objc current];
  ros_message->charge = [_message_objc charge];
  ros_message->capacity = [_message_objc capacity];
  ros_message->design_capacity = [_message_objc design_capacity];
  ros_message->percentage = [_message_objc percentage];
  ros_message->power_supply_status = [_message_objc power_supply_status];
  ros_message->power_supply_health = [_message_objc power_supply_health];
  ros_message->power_supply_technology = [_message_objc power_supply_technology];
  ros_message->present = [_message_objc present];
// TODO(fmrico): Implemening array
  rosidl_generator_c__float32__Array__init(&ros_message->cell_voltage, [[_message_objc cell_voltage] count]);
  for (unsigned long i=0; i<[[_message_objc cell_voltage] count]; i++)
    ros_message->cell_voltage.data[i] =
    (float)[[_message_objc cell_voltage][i] floatValue];
    //[[_message_objc.cell_voltage[i]);
  const char* _valuelocation = [[_message_objc location] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->location, _valuelocation);
  const char* _valueserial_number = [[_message_objc serial_number] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->serial_number, _valueserial_number);
  return ros_message;
}

ROS_sensor_msgs_msg_BatteryState*
ROS_sensor_msgs_msg_BatteryState_convert_to_objc(
    sensor_msgs__msg__BatteryState* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_sensor_msgs_msg_BatteryState* message =
      [[ROS_sensor_msgs_msg_BatteryState alloc] init];

  message.header = [ROS_std_msgs_msg_Header toObjc:&ros_message->header];
  message.voltage = ros_message->voltage;
  message.current = ros_message->current;
  message.charge = ros_message->charge;
  message.capacity = ros_message->capacity;
  message.design_capacity = ros_message->design_capacity;
  message.percentage = ros_message->percentage;
  message.power_supply_status = ros_message->power_supply_status;
  message.power_supply_health = ros_message->power_supply_health;
  message.power_supply_technology = ros_message->power_supply_technology;
  message.present = ros_message->present;
  size_t cell_voltage_size = ros_message->cell_voltage.size;
  for (size_t i = 0; i < cell_voltage_size; i++) {
    //NSNumber *num = [NSNumber init:ros_message->cell_voltage.data[i]];
    [message.cell_voltage addObject: @(ros_message->cell_voltage.data[i])];
  }
  message.location = [NSString stringWithUTF8String:ros_message->location.data];
  message.serial_number = [NSString stringWithUTF8String:ros_message->serial_number.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)sensor_msgs__msg__BatteryState__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_sensor_msgs_msg_BatteryState_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_sensor_msgs_msg_BatteryState_convert_to_objc;
  return ptr;
}


+ (sensor_msgs__msg__BatteryState*)fromObjc:(ROS_sensor_msgs_msg_BatteryState*) message_objc_ {
  return ROS_sensor_msgs_msg_BatteryState_convert_from_objc(message_objc_);
}

+ (ROS_sensor_msgs_msg_BatteryState*)toObjc:(sensor_msgs__msg__BatteryState*) message_c_ {
  return ROS_sensor_msgs_msg_BatteryState_convert_to_objc(message_c_);
}

- (id)init {
  self.header = [[ROS_std_msgs_msg_Header alloc] init];
// TODO(fmrico): Implemening array
  self.cell_voltage = [[NSMutableArray alloc] init];
  self.location = [[NSString alloc] init];
  self.serial_number = [[NSString alloc] init];
  return self;
}

@end
