#!/bin/sh

echo "%{F#1e88e5}直 %{F#ffffff}$(/usr/sbin/ifconfig eth0 | grep "inet " | awk '{print $2}')%{u-}"

