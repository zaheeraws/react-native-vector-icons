#!/bin/bash -e

rm -rf {Fonts,AntDesign.js,Entypo.js,EvilIcons.js,FontAwesome.js,Fontisto.js,Foundation.js,Ionicons.js,MaterialIcons.js,MaterialCommunityIcons.js,Octicons.js,Zocial.js,SimpleLineIcons.js,glyphmaps}
mkdir Fonts glyphmaps
./scripts/fontawesome.sh
./scripts/fontawesome5.sh
