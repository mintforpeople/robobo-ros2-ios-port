# generated from ament_package/template/prefix_level/local_setup.sh.in

# since this file is sourced use either the provided AMENT_CURRENT_PREFIX
# or fall back to the destination set at configure time
: ${AMENT_CURRENT_PREFIX:=/Users/lbajo/ros2_mod_ws/install}

# set type of shell if not already set
: ${AMENT_SHELL:=sh}

# use the Python executable known at configure time
_ament_python_executable="/usr/local/opt/python/bin/python3.7"
# allow overriding it with a custom location
if [ -n "$AMENT_PYTHON_EXECUTABLE" ]; then
  _ament_python_executable="$AMENT_PYTHON_EXECUTABLE"
fi
# if the Python executable doesn't exist try another fall back
if [ ! -f "$_ament_python_executable" ]; then
  if /usr/bin/env python3 --version > /dev/null
  then
    _ament_python_executable=`/usr/bin/env python3 -c "import sys; print(sys.executable)"`
  else
    echo error: unable to find fallback python3 executable
    return 1
  fi
fi

# get all packages in topological order
_ORDERED_PACKAGES="$($_ament_python_executable "$AMENT_CURRENT_PREFIX/_order_packages.py" "$AMENT_CURRENT_PREFIX")"
unset _ament_python_executable

# source prefix-level local_setup.EXT or local_setup.sh file for each package
_prefix_local_setup_IFS=$IFS
IFS="
"
# store AMENT_CURRENT_PREFIX to restore it before each package
_prefix_local_setup_AMENT_CURRENT_PREFIX=$AMENT_CURRENT_PREFIX
if [ "$AMENT_SHELL" = "zsh" ]; then
  ament_zsh_to_array _ORDERED_PACKAGES
fi
for _package in $_ORDERED_PACKAGES; do
  # restore AMENT_CURRENT_PREFIX for each prefix-level local_setup file
  AMENT_CURRENT_PREFIX="$_prefix_local_setup_AMENT_CURRENT_PREFIX"
  # restore IFS before sourcing other files
  IFS=$_prefix_local_setup_IFS
  _path="$AMENT_CURRENT_PREFIX/share/$_package/local_setup.$AMENT_SHELL"
  # trace output
  if [ -n "$AMENT_TRACE_SETUP_FILES" ]; then
    echo ". \"$_path\""
  fi
  if [ -f "$_path" ]; then
    . "$_path"
  fi
  unset _path
done
unset _package
unset _ORDERED_PACKAGES

unset _prefix_local_setup_AMENT_CURRENT_PREFIX
IFS=$_prefix_local_setup_IFS
unset _prefix_local_setup_IFS
unset AMENT_CURRENT_PREFIX
