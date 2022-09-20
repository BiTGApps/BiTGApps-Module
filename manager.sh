# This file is part of The BiTGApps Project

# General Revision
CURRENT='v1.2'
RELEASE='v1.3'
# Release Version
OLD_VER='12'
CUR_VER='13'

# Update JSON
sed -i -e "s/$CURRENT/$RELEASE/g" */module.json
sed -i -e "s/$OLD_VER/$CUR_VER/g" */module.json
sed -i -e "s/$CURRENT/$RELEASE/g" */*/module.json
sed -i -e "s/$OLD_VER/$CUR_VER/g" */*/module.json
