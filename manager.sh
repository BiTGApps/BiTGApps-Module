# This file is part of The BiTGApps Project

# General Revision
CURRENT='v1.5'
RELEASE='v1.6'
# Release Version
OLD_VER='"15",'
CUR_VER='"16",'

# Update JSON
sed -i -e "s/$CURRENT/$RELEASE/g" */module.json
sed -i -e "s/$OLD_VER/$CUR_VER/g" */module.json
sed -i -e "s/$CURRENT/$RELEASE/g" */*/module.json
sed -i -e "s/$OLD_VER/$CUR_VER/g" */*/module.json
