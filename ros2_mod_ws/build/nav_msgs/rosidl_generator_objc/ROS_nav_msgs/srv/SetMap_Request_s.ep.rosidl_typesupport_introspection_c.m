#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <nav_msgs/srv/set_map__request.h>

// #include <nav_msgs/msg/OccupancyGrid.h>
// #include <geometry_msgs/msg/PoseWithCovarianceStamped.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_nav_msgs/srv/SetMap_Request.h"

@interface ROS_nav_msgs_srv_SetMap_Request ()
@end

@implementation ROS_nav_msgs_srv_SetMap_Request

@synthesize map;
@synthesize initial_pose;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(nav_msgs, srv,
                                                       SetMap_Request);
  return ptr;
}

nav_msgs__srv__SetMap_Request*
ROS_nav_msgs_srv_SetMap_Request_convert_from_objc(
    ROS_nav_msgs_srv_SetMap_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  nav_msgs__srv__SetMap_Request* ros_message =
      nav_msgs__srv__SetMap_Request__create();

//  ros_message->map = [_message_objc map];
    ros_message->map = *[ROS_nav_msgs_msg_OccupancyGrid fromObjc:[_message_objc map]]; // ROS_nav_msgs_msg_OccupancyGrid_convert_from_objc([_message_objc primitive_values])
//  ros_message->initial_pose = [_message_objc initial_pose];
    ros_message->initial_pose = *[ROS_geometry_msgs_msg_PoseWithCovarianceStamped fromObjc:[_message_objc initial_pose]]; // ROS_geometry_msgs_msg_PoseWithCovarianceStamped_convert_from_objc([_message_objc primitive_values])
  return ros_message;
}

ROS_nav_msgs_srv_SetMap_Request*
ROS_nav_msgs_srv_SetMap_Request_convert_to_objc(
    nav_msgs__srv__SetMap_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_nav_msgs_srv_SetMap_Request* message =
      [[ROS_nav_msgs_srv_SetMap_Request alloc] init];

  message.map = [ROS_geometry_msgs_msg_PoseWithCovarianceStamped toObjc:&ros_message->map];
  message.initial_pose = [ROS_geometry_msgs_msg_PoseWithCovarianceStamped toObjc:&ros_message->initial_pose];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)nav_msgs__srv__SetMap_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_nav_msgs_srv_SetMap_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_nav_msgs_srv_SetMap_Request_convert_to_objc;
  return ptr;
}


+ (nav_msgs__srv__SetMap_Request*)fromObjc:(ROS_nav_msgs_srv_SetMap_Request*) message_objc_ {
  return ROS_nav_msgs_srv_SetMap_Request_convert_from_objc(message_objc_);
}

+ (ROS_nav_msgs_srv_SetMap_Request*)toObjc:(nav_msgs__srv__SetMap_Request*) message_c_ {
  return ROS_nav_msgs_srv_SetMap_Request_convert_to_objc(message_c_);
}

- (id)init {
  self.map = [[ROS_nav_msgs_msg_OccupancyGrid alloc] init];
  self.initial_pose = [[ROS_geometry_msgs_msg_PoseWithCovarianceStamped alloc] init];
  return self;
}

@end
