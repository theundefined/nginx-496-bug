#!/bin/sh
# should be 496
wget --no-check-certificate -S https://localhost:8443/api/XXX
# 404 is ok
wget --no-check-certificate -S https://localhost:8443
