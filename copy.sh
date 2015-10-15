#!/bin/sh
# This script copies jar files from the Maven repository into the git
# repo. These files are only a subset of the jars stored here.
# The script must be run in the root directory of the
# external repository.
#
REPO=${MVN_REPO}/repository
LIB=lib
cp $REPO/dom4j/dom4j/1.6.1/dom4j-1.6.1.jar ${LIB}
