#!/usr/bin/env bash

x=`date +"%d"`
y=`date +"%m"`

echo -n "Enter your B'date 'month (space) year' :- "
read bdate

#31 1 2019
d_bdate=$(echo $bdate | cut -c 1-2)
m_bdate=$(echo $bdate | cut -c 4)

echo $d_bdate
echo $m_bdate

if [ "$y" -eq "$m_bdate" ]
then
	if [ "$x" -eq "$d_bdate" ]
	then	
			curl --url 'smtps://smtp.gmail.com:465' --ssl-reqd \
  --mail-from 'drivingschool016@gmail.com' --mail-rcpt 'jaineel.ns@somaiya.edu' \
  --upload-file mail.txt --user 'drivingschool016@gmail.com:Ds123456789' --insecure
	fi
fi


