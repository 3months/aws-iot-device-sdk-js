#!/bin/bash

set -x

# Not sure what this does. I manually created a testThing1 in the console.

node examples/echo-example.js --certificate-dir=test/data --aws-region=ap-southeast-2 --thing-name testThing1
