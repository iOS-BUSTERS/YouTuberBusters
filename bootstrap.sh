#!/bin/sh
# Script to build YouTuberBusters project

# install dependencies via Carthage
echo "Install dependencies via Carthage"
carthage bootstrap --no-use-binaries --cache-builds --platform ios

# set projectname
open YouTuberBusters.xcodeproj
