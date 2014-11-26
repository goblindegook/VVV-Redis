#!/bin/bash

echo " * Setting up Redis"

sudo apt-get update
sudo apt-get install redis-server php5-redis

echo " * Cloning phpredmin"

git clone https://github.com/sasanrose/phpredmin.git phpredmin
