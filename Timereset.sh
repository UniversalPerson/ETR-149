#!/bin/bash

#Sets system date and time at startup

echo Changing Date and Time

date +%Y%m%d -s "20180129"
date +%T -s "08:45:00"

echo Date and Time Changed Succesfully!
