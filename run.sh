#!/usr/bin/env bash

docker run -it \
           --name blb \
           --restart always \
           -v /opt/blb/my.conf:/default.conf
           quay.io/stepanstipl/bitfinexlendingbot:latest \
           /BitfinexLendingBot --updatelends
