#!/usr/bin/env bash

x=`date +"%Y"`
y=`date +"%m"`

echo -n "Enter your B'date 'month (space) year' :- "
read bdate

m_bdate=$(echo $bdate | cut -c 1-2)
y_bdate=$(echo $bdate | cut -c 4-7)

diff_yr=`expr $x - $y_bdate - 1`
if [ "$y" -ge "$m_bdate" ]
then
	diff_m=`expr 12 - $y + $m_bdate`
else
	diff_m=`expr 12 - $m_bdate + $y`
fi

echo "$diff_yr Year and $diff_m Months Old"
