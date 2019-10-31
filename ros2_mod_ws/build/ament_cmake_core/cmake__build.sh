#!/usr/bin/env sh

if [ -n "$AMENT_TRACE_SETUP_FILES" ]; then
  echo ". \"/Users/lbajo/ros2_mod_ws/install/share/ament_package/local_setup.sh\""
fi
if [ -f "/Users/lbajo/ros2_mod_ws/install/share/ament_package/local_setup.sh" ]; then
  . "/Users/lbajo/ros2_mod_ws/install/share/ament_package/local_setup.sh"
fi

export CMAKE_PREFIX_PATH="$AMENT_PREFIX_PATH:$CMAKE_PREFIX_PATH"
