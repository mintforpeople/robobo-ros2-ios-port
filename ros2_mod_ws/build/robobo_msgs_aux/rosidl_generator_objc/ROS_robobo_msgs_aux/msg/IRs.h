#import <Foundation/Foundation.h>

#include "robobo_msgs_aux/msg/i_rs.h"

#import "ROS_sensor_msgs/msg/Range.h"
#import "ROS_sensor_msgs/msg/Range.h"
#import "ROS_sensor_msgs/msg/Range.h"
#import "ROS_sensor_msgs/msg/Range.h"
#import "ROS_sensor_msgs/msg/Range.h"
#import "ROS_sensor_msgs/msg/Range.h"
#import "ROS_sensor_msgs/msg/Range.h"
#import "ROS_sensor_msgs/msg/Range.h"

@interface ROS_robobo_msgs_aux_msg_IRs : NSObject {
  ROS_sensor_msgs_msg_Range* frontc;
  ROS_sensor_msgs_msg_Range* frontr;
  ROS_sensor_msgs_msg_Range* frontrr;
  ROS_sensor_msgs_msg_Range* frontl;
  ROS_sensor_msgs_msg_Range* frontll;
  ROS_sensor_msgs_msg_Range* backc;
  ROS_sensor_msgs_msg_Range* backr;
  ROS_sensor_msgs_msg_Range* backl;
}

@property(assign) ROS_sensor_msgs_msg_Range* frontc;
@property(assign) ROS_sensor_msgs_msg_Range* frontr;
@property(assign) ROS_sensor_msgs_msg_Range* frontrr;
@property(assign) ROS_sensor_msgs_msg_Range* frontl;
@property(assign) ROS_sensor_msgs_msg_Range* frontll;
@property(assign) ROS_sensor_msgs_msg_Range* backc;
@property(assign) ROS_sensor_msgs_msg_Range* backr;
@property(assign) ROS_sensor_msgs_msg_Range* backl;

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (robobo_msgs_aux__msg__IRs*)fromObjc:(ROS_robobo_msgs_aux_msg_IRs*) message_objc_;
+ (ROS_robobo_msgs_aux_msg_IRs*)toObjc:(robobo_msgs_aux__msg__IRs*) message_c_;
@end
