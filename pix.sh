#!/bin/bash

# pix.sh
# syncs two external HDs

LOGS=~/logs/
mkdir -p ${LOGS}
LOG_FILENAME=${LOGS}/pix.log

rsync -avzh --delete /Volumes/PICTURES /Volumes/PICTURESBACKUP

echo "Backed up on $(date)" >> ${LOG_FILENAME} 
