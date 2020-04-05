#!/bin/bash

bin/yinstall

echo '-----------------'
echo 'docker-compose up'
echo 'View this app in your browser at http://localhost:3000/'
echo ''
docker-compose up
