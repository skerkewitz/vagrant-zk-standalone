#!/bin/sh
ZK_HOST="192.168.33.10"
echo stat | nc $ZK_HOST 2181
