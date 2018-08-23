#!/bin/bash
#location for production server
#outlocation=$(mktemp -d /media/GalaxyData/database/files/XXXXXX)
#location for the testserver
#outlocation=$(mktemp -d /media/GalaxyData/files/XXXXXX)
outlocation=$(mktemp -d /home/galaxy/ExtraRef/XXXXXX)

usearch10.0.240 -beta_div $1 -filename_prefix $outlocation"/" &> /dev/null
zip -r -j $outlocation"/all_output.zip" $outlocation"/"* &> /dev/null
mv $outlocation"/all_output.zip" $2
rm -rf $outlocation