#!/bin/bash
counter=$(netstat -lnp | grep ":80" | wc -l)
if [ "${counter}" -gt 1 ]; then
  exit 0
else
  exit 1
fi
