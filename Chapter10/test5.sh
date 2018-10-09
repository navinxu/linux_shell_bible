#!/bin/bash
# **********************************************************
# * Author        : Navin Xu
# * Email         : admin@navinxu.com
# * Create time   : 2018-10-09 21:54
# * Last modified : 2018-10-09 21:54
# * Filename      : test5.sh
# * Description   : 
# **********************************************************
testing=`date`
echo "The date and time are: " $testing

today=`date +%Y%m%d`
ls /usr/bin -al > log.$today
