#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/imu.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Quaternion.h"
#import "ROS_geometry_msgs/msg/Vector3.h"
#import "ROS_geometry_msgs/msg/Vector3.h"

@interface ROS_sensor_msgs_msg_Imu : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_Quaternion* orientation;
  // TODO(fmrico): Bounded Array is not supported
  ROS_geometry_msgs_msg_Vector3* angular_velocity;
  // TODO(fmrico): Bounded Array is not supported
  ROS_geometry_msgs_msg_Vector3* linear_acceleration;
  // TODO(fmrico): Bounded Array is not supported
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_Quaternion* orientation;
  // TODO(fmrico): Bounded Array is not supported
@property(assign) ROS_geometry_msgs_msg_Vector3* angular_velocity;
  // TODO(fmrico): Bounded Array is not supported
@property(assign) ROS_geometry_msgs_msg_Vector3* linear_acceleration;
  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__Imu*)fromObjc:(ROS_sensor_msgs_msg_Imu*) message_objc_;
+ (ROS_sensor_msgs_msg_Imu*)toObjc:(sensor_msgs__msg__Imu*) message_c_;
@end
