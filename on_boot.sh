#!/bin/bash
PRNT_LN=`sudo ntpdate -u 2.in.pool.ntp.org`
SRC_IS=$1
PRNT_LN="SRC IS $SRC_IS for $PRNT_LN"
echo $PRNT_LN >> /home/pi/ntp_on_boot.log

#change1
