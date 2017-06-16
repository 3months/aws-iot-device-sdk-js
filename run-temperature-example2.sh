#!/bin/bash

set -x

node examples/temperature-control/temperature-control.js --certificate-dir=test/data --aws-region=ap-southeast-2 --test-mode=2
