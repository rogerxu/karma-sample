#!/usr/bin/env bash
# clean
rm -rf coverage/;

# install
npm config list;
npm install;

# run test
npm test;
