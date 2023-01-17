#!/usr/bin/env bash

# Delete Derived Data folder to clear the cached package version.
# NOTE: Package version rule is based on Major release.
# w.r.f: step name 'Update Swift package and Run unit test'
rm -rf ~/Library/Developer/Xcode/DerivedData/


# Delete Package.resolved file.
# 'Derived Data' and 'Package.resolved' won't let the package to update
# to the latest version while executing package update from terminal.
# Always Cached data will be rendered. Hence deleting 'Derived Data' and 'Package.resolved'.
# w.r.f: step name 'Update Swift package and Run unit test'
rm -rf ~/AppCenterApp.xcodeproj/project.xcworkspace/xcshareddata/swiftpm/Package.resolved
        
#if [ "$APPCENTER_BRANCH" == "main" ];
#then
#    plutil -replace CFBundleDisplayName -string "\$(PRODUCT_NAME) Beta" $APPCENTER_SOURCE_DIRECTORY/AppCenterApp/Info.plist
#fi
