#!/bin/bash
/usr/bin/vmstat ${DELAY} ${COUNT} > ${DIR}/vmstat_${DAT}.log 2>&1 &
