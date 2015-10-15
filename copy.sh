#!/bin/sh
# This script copies jar files from the Maven repository into the git
# repo. These files are only a subset of the jars stored here.
# The script must be run in the root directory of the
# external repository.
#
REPO=${MVN_REPO}/repository
LIB=lib
cp $REPO/commons-codec/commons-codec/1.9/commons-codec-1.9.jar ${LIB}
cp $REPO/org/apache/poi/poi/3.13/poi-3.13.jar ${LIB}
