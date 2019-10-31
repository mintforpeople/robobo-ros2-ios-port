#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <nav_msgs/srv/get_plan__request.h>

// #include <geometry_msgs/msg/PoseStamped.h>
// #include <geometry_msgs/msg/PoseStamped.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_nav_msgs/srv/GetPlan_Request.h"

@interface ROS_nav_msgs_srv_GetPlan_Request ()
@end

@implementation ROS_nav_msgs_srv_GetPlan_Request

@synthesize start;
@synthesize goal;
@synthesize tolerance;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(nav_msgs, srv,
                                                       GetPlan_Request);
  return ptr;
}

nav_msgs__srv__GetPlan_Request*
ROS_nav_msgs_srv_GetPlan_Request_convert_from_objc(
    ROS_nav_msgs_srv_GetPlan_Request* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  nav_msgs__srv__GetPlan_Request* ros_message =
      nav_msgs__srv__GetPlan_Request__create();

//  ros_message->start = [_message_objc start];
    ros_message->start = *[ROS_geometry_msgs_msg_PoseStamped fromObjc:[_message_objc start]]; // ROS_geometry_msgs_msg_PoseStamped_convert_from_objc([_message_objc primitive_values])
//  ros_message->goal = [_message_objc goal];
    ros_message->goal = *[ROS_geometry_msgs_msg_PoseStamped fromObjc:[_message_objc goal]]; // ROS_geometry_msgs_msg_PoseStamped_convert_from_objc([_message_objc primitive_values])
  ros_message->tolerance = [_message_objc tolerance];
  return ros_message;
}

ROS_nav_msgs_srv_GetPlan_Request*
ROS_nav_msgs_srv_GetPlan_Request_convert_to_objc(
    nav_msgs__srv__GetPlan_Request* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_nav_msgs_srv_GetPlan_Request* message =
      [[ROS_nav_msgs_srv_GetPlan_Request alloc] init];

  message.start = [ROS_geometry_msgs_msg_PoseStamped toObjc:&ros_message->start];
  message.goal = [ROS_geometry_msgs_msg_PoseStamped toObjc:&ros_message->goal];
  message.tolerance = ros_message->tolerance;
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)nav_msgs__srv__GetPlan_Request__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_nav_msgs_srv_GetPlan_Request_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_nav_msgs_srv_GetPlan_Request_convert_to_objc;
  return ptr;
}


+ (nav_msgs__srv__GetPlan_Request*)fromObjc:(ROS_nav_msgs_srv_GetPlan_Request*) message_objc_ {
  return ROS_nav_msgs_srv_GetPlan_Request_convert_from_objc(message_objc_);
}

+ (ROS_nav_msgs_srv_GetPlan_Request*)toObjc:(nav_msgs__srv__GetPlan_Request*) message_c_ {
  return ROS_nav_msgs_srv_GetPlan_Request_convert_to_objc(message_c_);
}

- (id)init {
  self.start = [[ROS_geometry_msgs_msg_PoseStamped alloc] init];
  self.goal = [[ROS_geometry_msgs_msg_PoseStamped alloc] init];
  return self;
}

@end
