#!/bin/bash

fswatch -0 examples/browser/temperature-monitor-rxjs/index.js |
  while read -d "" event; do
    echo "Browserize: ${event}"
    npm run-script browserize $event
    echo
  done
