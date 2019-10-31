#!/usr/bin/env sh

if [ -n "$AMENT_TRACE_SETUP_FILES" ]; then
  echo ". \"/Users/lbajo/ros2_mod_ws/install/share/ament_pep8/local_setup.sh\""
fi
if [ -f "/Users/lbajo/ros2_mod_ws/install/share/ament_pep8/local_setup.sh" ]; then
  . "/Users/lbajo/ros2_mod_ws/install/share/ament_pep8/local_setup.sh"
fi

