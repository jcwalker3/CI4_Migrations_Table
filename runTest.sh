#!/bin/bash

./phpunit --colors \
          --log-junit "tests/build/logs/junit.xml" \
          --coverage-clover "tests/build/logs/clover.xml" \
          --coverage-text=tests/coverage.txt \
          --coverage-html=tests/coverage/ \
          -d memory_limit=1024m