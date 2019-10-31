# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.Foundation.Debug:
/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/Debug/libPocoFoundationd.dylib:
	/bin/rm -f /Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/Debug/libPocoFoundationd.dylib


PostBuild.Foundation.Release:
/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/Release/libPocoFoundation.dylib:
	/bin/rm -f /Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/Release/libPocoFoundation.dylib


PostBuild.Foundation.MinSizeRel:
/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/MinSizeRel/libPocoFoundation.dylib:
	/bin/rm -f /Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/MinSizeRel/libPocoFoundation.dylib


PostBuild.Foundation.RelWithDebInfo:
/Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/RelWithDebInfo/libPocoFoundation.dylib:
	/bin/rm -f /Users/lbajo/ros2_mod_ws/build/poco_vendor/poco-1.8.0.1-release-prefix/src/poco-1.8.0.1-release-build/lib/RelWithDebInfo/libPocoFoundation.dylib




# For each target create a dummy ruleso the target does not have to exist
