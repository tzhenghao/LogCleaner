# Name: Zheng Hao Tan
# Email: tanzhao@umich.edu
# Date: June 26, 2014

# This shell script will clean up the log files in your system.

#!/bin/bash

# chmod u+rx <script name>

LOG_DIR=/var/log

cd $LOG_DIR

# Perform clean up.
cat /dev/null > messages
cat /dev/null > wtmp

echo "The logs have been cleaned up!"
# EOF.