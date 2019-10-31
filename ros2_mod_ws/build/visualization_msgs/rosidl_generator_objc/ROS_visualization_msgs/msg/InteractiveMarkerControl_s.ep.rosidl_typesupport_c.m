#include <assert.h>
#include <stdint.h>
#include <stdio.h>

#include <visualization_msgs/msg/interactive_marker_control.h>

// #include <geometry_msgs/msg/Quaternion.h>

#include "rosidl_generator_c/message_type_support_struct.h"

#include "rosidl_generator_c/string.h"
#include "rosidl_generator_c/string_functions.h"
#include "rosidl_generator_c/primitives_array.h"
#include "rosidl_generator_c/primitives_array_functions.h"

#import "ROS_visualization_msgs/msg/InteractiveMarkerControl.h"

@interface ROS_visualization_msgs_msg_InteractiveMarkerControl ()
@end

@implementation ROS_visualization_msgs_msg_InteractiveMarkerControl

@synthesize name;
@synthesize orientation;
@synthesize orientation_mode;
@synthesize interaction_mode;
@synthesize always_visible;
// TODO(fmrico): Implemening array
@synthesize independent_marker_orientation;
@synthesize description;

+ (intptr_t)typesupportHandle {
  intptr_t ptr = (intptr_t)ROSIDL_GET_MSG_TYPE_SUPPORT(visualization_msgs, msg,
                                                       InteractiveMarkerControl);
  return ptr;
}

visualization_msgs__msg__InteractiveMarkerControl*
ROS_visualization_msgs_msg_InteractiveMarkerControl_convert_from_objc(
    ROS_visualization_msgs_msg_InteractiveMarkerControl* _message_objc) {
  // NOTE(esteve): avoid unused parameter warning
  (void)_message_objc;

  visualization_msgs__msg__InteractiveMarkerControl* ros_message =
      visualization_msgs__msg__InteractiveMarkerControl__create();

  const char* _valuename = [[_message_objc name] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->name, _valuename);
//  ros_message->orientation = [_message_objc orientation];
    ros_message->orientation = *[ROS_geometry_msgs_msg_Quaternion fromObjc:[_message_objc orientation]]; // ROS_geometry_msgs_msg_Quaternion_convert_from_objc([_message_objc primitive_values])
  ros_message->orientation_mode = [_message_objc orientation_mode];
  ros_message->interaction_mode = [_message_objc interaction_mode];
  ros_message->always_visible = [_message_objc always_visible];
// TODO(fmrico): Implemening array
  ros_message->independent_marker_orientation = [_message_objc independent_marker_orientation];
  const char* _valuedescription = [[_message_objc description] UTF8String];
  rosidl_generator_c__String__assign(&ros_message->description, _valuedescription);
  return ros_message;
}

ROS_visualization_msgs_msg_InteractiveMarkerControl*
ROS_visualization_msgs_msg_InteractiveMarkerControl_convert_to_objc(
    visualization_msgs__msg__InteractiveMarkerControl* ros_message) {
  // NOTE(esteve): avoid unused parameter warning
  (void)ros_message;

  ROS_visualization_msgs_msg_InteractiveMarkerControl* message =
      [[ROS_visualization_msgs_msg_InteractiveMarkerControl alloc] init];

  message.name = [NSString stringWithUTF8String:ros_message->name.data];
  message.orientation = [ROS_geometry_msgs_msg_Quaternion toObjc:&ros_message->orientation];
  message.orientation_mode = ros_message->orientation_mode;
  message.interaction_mode = ros_message->interaction_mode;
  message.always_visible = ros_message->always_visible;
  message.independent_marker_orientation = ros_message->independent_marker_orientation;
  message.description = [NSString stringWithUTF8String:ros_message->description.data];
  return message;
}

+ (intptr_t)destroyMsgPtr {
   intptr_t ptr =
       (intptr_t)visualization_msgs__msg__InteractiveMarkerControl__destroy;
   return ptr;
 }

+ (intptr_t)fromObjcConverterPtr {
  intptr_t ptr =
      (intptr_t)ROS_visualization_msgs_msg_InteractiveMarkerControl_convert_from_objc;
  return ptr;
}

+ (intptr_t)toObjcConverterPtr {
  intptr_t ptr = (intptr_t)
      ROS_visualization_msgs_msg_InteractiveMarkerControl_convert_to_objc;
  return ptr;
}


+ (visualization_msgs__msg__InteractiveMarkerControl*)fromObjc:(ROS_visualization_msgs_msg_InteractiveMarkerControl*) message_objc_ {
  return ROS_visualization_msgs_msg_InteractiveMarkerControl_convert_from_objc(message_objc_);
}

+ (ROS_visualization_msgs_msg_InteractiveMarkerControl*)toObjc:(visualization_msgs__msg__InteractiveMarkerControl*) message_c_ {
  return ROS_visualization_msgs_msg_InteractiveMarkerControl_convert_to_objc(message_c_);
}

- (id)init {
  self.name = [[NSString alloc] init];
  self.orientation = [[ROS_geometry_msgs_msg_Quaternion alloc] init];
// TODO(fmrico): Implemening array
  self.description = [[NSString alloc] init];
  return self;
}

@end
