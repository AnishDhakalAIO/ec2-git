#!/bin/bash 
#

awk -F: '{print}' /etc/group | tail -20 
