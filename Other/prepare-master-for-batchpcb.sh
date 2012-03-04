#!/bin/sh
# Prepare master shield for BatchPCB-service

PATH=../PCB_Design/master_board/OpenBMS_Master_shield 
/bin/rm $PATH/OpenBMS.zip


/usr/bin/zip -j $PATH/OpenBMS.zip $PATH/*.GBL $PATH/*.GBO $PATH/*.GBS $PATH/*.GTL $PATH/*.GTO $PATH/*.GTS $PATH/*.TXT

#zip OpenBMS.zip *.GBL *.GBO *.GBS *.GTL *.GTO *.GTS *.TXT
