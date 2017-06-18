#!/bin/bash

set -x

export TEMPERATURE_CONTROL=TC1 TEMPERATURE_STATUS=TS1

node examples/temperature-control/temperature-control.js \
  --certificate-dir=test/data --aws-region=ap-southeast-2 --test-mode=2
