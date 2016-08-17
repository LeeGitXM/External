#!/bin/sh
# This script copies jar files from the Maven repository into the git
# repo. These files are only a subset of the jars stored here.
# The script must be run in the root directory of the
# external repository.
#
#
REPO=${MVN_REPO}/repository
LIB=lib
cp $REPO/commons-codec/commons-codec/1.9/commons-codec-1.9.jar ${LIB}
cp $REPO/commons-logging/commons-logging/1.2/commons-logging-1.2.jar ${LIB}
cp $REPO/org/apache/poi/poi/3.13/poi-3.13.jar ${LIB}
cp $REPO/org/apache/poi/poi-ooxml/3.13/poi-ooxml-3.13.jar ${LIB}
cp $REPO/org/apache/poi/poi-ooxml-schemas/3.13/poi-ooxml-schemas-3.13.jar ${LIB}
# Note: I had to manually correct the xmlbeans.jar (duplicate entry).
#cp $REPO/org/apache/xmlbeans/xmlbeans/2.6.0/xmlbeans-2.6.0.jar ${LIB}
cp $REPO/stax/stax-api/1.0.1/stax-api-1.0.1.jar ${LIB}
