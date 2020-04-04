#!/bin/bash
set -e

# This script is used in the Travis environment for testing the new app
# after it is created.

pwd
ls -l
cd tmp1/website

echo '-----------'
echo 'npm install'
npm install

echo '--------'
echo 'npm test'
npm test
