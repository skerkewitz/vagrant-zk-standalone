#!/bin/sh
ZK_HOST="192.168.33.10"
echo ruok | nc $ZK_HOST 2181
echo
