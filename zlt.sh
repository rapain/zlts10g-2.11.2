#!/bin/sh
wget http://github.com/rapain/zlts10g-2.11.2/raw/main/apply_config.conf -O /yaffs/apply_config.conf >
wget http://github.com/rapain/zlts10g-2.11.2/raw/main/default_parameter_user -O /etc_ro/default/default_parameter_user >
wget http://github.com/rapain/zlts10g-2.11.2/raw/main/default_parameter_sys -O /etc_ro/default/default_parameter_sys >
cd sbin >
killall at_ctl >
wget https//github.com/rapain/zlts10g-2.11.2/raw/main/at_ctl -O /sbin/at_ct >
chmod 755 at_ctl >
at_cmd at+zreset <<END