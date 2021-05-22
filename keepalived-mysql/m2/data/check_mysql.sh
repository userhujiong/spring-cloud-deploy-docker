#!/bin/bash
counter=$(netstat -na|grep "LISTEN"|grep "3000"|wc -l)
if [ "${counter}" -eq 0 ]; then
    exit 1
fi