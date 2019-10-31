#import <Foundation/Foundation.h>

#include "sensor_msgs/msg/magnetic_field.h"

#import "ROS_std_msgs/msg/Header.h"
#import "ROS_geometry_msgs/msg/Vector3.h"

@interface ROS_sensor_msgs_msg_MagneticField : NSObject {
  ROS_std_msgs_msg_Header* header;
  ROS_geometry_msgs_msg_Vector3* magnetic_field;
  // TODO(fmrico): Bounded Array is not supported
}

@property(assign) ROS_std_msgs_msg_Header* header;
@property(assign) ROS_geometry_msgs_msg_Vector3* magnetic_field;
  // TODO(fmrico): Bounded Array is not supported

+ (intptr_t)typesupportHandle;
+ (intptr_t)fromObjcConverterPtr;
+ (intptr_t)toObjcConverterPtr;
+ (intptr_t)destroyMsgPtr;
+ (sensor_msgs__msg__MagneticField*)fromObjc:(ROS_sensor_msgs_msg_MagneticField*) message_objc_;
+ (ROS_sensor_msgs_msg_MagneticField*)toObjc:(sensor_msgs__msg__MagneticField*) message_c_;
@end
