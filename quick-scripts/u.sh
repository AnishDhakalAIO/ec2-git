#!/bin/bash 
#
# this is quick script to get all the listed users just by name 

awk -F: '{print}' /etc/passwd 

