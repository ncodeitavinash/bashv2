#!/bin/bash
/usr/bin/sar -n DEV ${DELAY} ${COUNT} > ${DIR}/net_${DAT}.log 2>&1 &
