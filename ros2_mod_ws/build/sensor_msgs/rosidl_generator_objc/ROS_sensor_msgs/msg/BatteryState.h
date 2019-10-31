#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/battery_state.h"

#import "ROS_std_msgs/msg/Header.h"

@interface ROS_sensor_msgs_msg_BatteryState : NSObject {
  ROS_std_msgs_msg_Header* header;
  float voltage;
  float current;
  float charge;
  float capacity;
  float design_capacity;
  float percentage;
  uint8_t power_supply_status;
  uint8_t power_supply_health;
  uint8_t power_supply_technology;
  BOOL present;
// TODO(fmrico): Implemening array array_size:  is_upper_bound: False is_fixed_size_array: 
  NSMutableArray* cell_voltage;
  NSString* location;
  NSString* serial_number;
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) float voltage;
@property(assign) float current;
@property(assign) float charge;
@property(assign) float capacity;
@property(assign) float design_capacity;
@property(assign) float percentage;
@property(assign) uint8_t power_supply_status;
@property(assign) uint8_t power_supply_health;
@property(assign) uint8_t power_supply_technology;
@property(assign) BOOL present;
// TODO(fmrico): Implemening array
@property(assign) NSMutableArray* cell_voltage;
@property(assign) NSString* location;
@property(assign) NSString* serial_number;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__BatteryState*)fromObjc:(ROS_sensor_msgs_msg_BatteryState*) message_objc_;
+ (ROS_sensor_msgs_msg_BatteryState*)toObjc:(sensor_msgs__msg__BatteryState*) message_c_;
@end
