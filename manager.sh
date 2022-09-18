# This file is part of The BiTGApps Project

# General Revision
CURRENT='v1.2'
RELEASE='v1.3'
# Release Version
OLDVERN='12'
CURVERN='13'

# Update JSON
sed -i -e "s/$CURRENT/$RELEASE/g" */module.json
sed -i -e "s/$OLDVERN/$CURVERN/g" */module.json
sed -i -e "s/$CURRENT/$RELEASE/g" */*/module.json
sed -i -e "s/$OLDVERN/$CURVERN/g" */*/module.json
