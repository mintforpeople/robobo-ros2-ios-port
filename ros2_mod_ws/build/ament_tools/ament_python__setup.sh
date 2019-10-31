#!/usr/bin/env sh

if [ -n "$AMENT_TRACE_SETUP_FILES" ]; then
  echo ". \"/Users/lbajo/ros2_mod_ws/install/share/ament_flake8/local_setup.sh\""
fi
if [ -f "/Users/lbajo/ros2_mod_ws/install/share/ament_flake8/local_setup.sh" ]; then
  . "/Users/lbajo/ros2_mod_ws/install/share/ament_flake8/local_setup.sh"
fi

if [ -n "$AMENT_TRACE_SETUP_FILES" ]; then
  echo ". \"/Users/lbajo/ros2_mod_ws/install/share/ament_package/local_setup.sh\""
fi
if [ -f "/Users/lbajo/ros2_mod_ws/install/share/ament_package/local_setup.sh" ]; then
  . "/Users/lbajo/ros2_mod_ws/install/share/ament_package/local_setup.sh"
fi

if [ -n "$AMENT_TRACE_SETUP_FILES" ]; then
  echo ". \"/Users/lbajo/ros2_mod_ws/install/share/ament_pep257/local_setup.sh\""
fi
if [ -f "/Users/lbajo/ros2_mod_ws/install/share/ament_pep257/local_setup.sh" ]; then
  . "/Users/lbajo/ros2_mod_ws/install/share/ament_pep257/local_setup.sh"
fi

if [ -n "$AMENT_TRACE_SETUP_FILES" ]; then
  echo ". \"/Users/lbajo/ros2_mod_ws/install/share/ament_copyright/local_setup.sh\""
fi
if [ -f "/Users/lbajo/ros2_mod_ws/install/share/ament_copyright/local_setup.sh" ]; then
  . "/Users/lbajo/ros2_mod_ws/install/share/ament_copyright/local_setup.sh"
fi

if [ -n "$AMENT_TRACE_SETUP_FILES" ]; then
  echo ". \"/Users/lbajo/ros2_mod_ws/install/share/osrf_pycommon/local_setup.sh\""
fi
if [ -f "/Users/lbajo/ros2_mod_ws/install/share/osrf_pycommon/local_setup.sh" ]; then
  . "/Users/lbajo/ros2_mod_ws/install/share/osrf_pycommon/local_setup.sh"
fi

