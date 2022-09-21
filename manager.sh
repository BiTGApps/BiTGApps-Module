# This file is part of The BiTGApps Project

# General Revision
CURRENT='v1.3'
RELEASE='v1.4'
# Release Version
OLD_VER='13'
CUR_VER='14'

# Update JSON
sed -i -e "s/$CURRENT/$RELEASE/g" */module.json
sed -i -e "s/$OLD_VER/$CUR_VER/g" */module.json
sed -i -e "s/$CURRENT/$RELEASE/g" */*/module.json
sed -i -e "s/$OLD_VER/$CUR_VER/g" */*/module.json
