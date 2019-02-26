#!/usr/bin/env bash

x=`date +"%H"`

five=5
twelve=12
nineteen=19
midnight=20

if [ "$x" -ge "$five" -a "$x" -le "$twelve" ];
then echo "Good Morning" 
fi

if [ "$x" -ge "$twelve" -a "$x" -le "$nineteen" ];
then echo "Good Afternoon" 
fi

if [ "$x" -ge "$nineteen" -a "$x" -le "$midnight" ];
then echo "Good Evening" 
fi

if [ "$x" -ge "$midnight" ];
then echo "Good Night" 
fi
