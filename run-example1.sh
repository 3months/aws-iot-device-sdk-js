#!/bin/bash

set -x

node examples/device-example.js --certificate-dir=test/data --aws-region=ap-southeast-2 --test-mode=1
