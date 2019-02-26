#!/usr/bin/env
echo -n "Enter 1st number : "
read x
echo -n "Enter 2nd number : "
read y
echo -n "Enter 3rd number : "
read z

if [ $x -gt $y ] ; then
if [ $x -gt $z ] ; then
echo " $x is greatest number "
else
echo " $z is greatest number "
fi
else
if [ $y -gt $z ] ; then
echo " $y is greatest number "
else
echo " $z is greatest number "
fi
fi

if [ $x -lt $y ] ; then
if [ $x -lt $z ] ; then
echo " $x is least number "
else
echo " $z is least number "
fi
else
if [ $y -lt $z ] ; then
echo " $y is least number "
else
echo " $z is least number "
fi
fi


