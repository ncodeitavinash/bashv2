#!/bin/bash
# check_xu.sh
# 0 * * * * /home/check_xu.sh
  
DAT="`date +%Y%m%d`"
HOUR="`date +%H`"
DIR="/home/oslog/host_${DAT}/${HOUR}"
DELAY=60
COUNT=60
# whether the responsible directory exist
if ! test -d ${DIR}
then
        /bin/mkdir -p ${DIR}
fi
