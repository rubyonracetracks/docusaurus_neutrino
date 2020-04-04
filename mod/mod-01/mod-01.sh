#!/bin/bash

echo '#########################'
echo 'Chapter 1: Initial Commit'
echo '#########################'

DIR_MAIN=$PWD

echo '-----------------------------------'
echo "cd $DIR_MAIN/website && npm install"
cd $DIR_MAIN/website && npm install

cd $DIR_MAIN && git init
cd $DIR_MAIN && git add .
cd $DIR_MAIN && git commit -m "Initial commit"
