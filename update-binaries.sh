#!/bin/bash
GOSS_VERSION=v0.3.16
DGOSS_VERSION=v0.3.16

wget https://github.com/aelsabbahy/goss/releases/download/$GOSS_VERSION/goss-linux-amd64 -O goss
wget https://raw.githubusercontent.com/aelsabbahy/goss/$DGOSS_VERSION/extras/dgoss/dgoss -O dgoss
