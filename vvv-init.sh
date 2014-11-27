#!/bin/bash

echo " * Setting up Redis..."
sudo apt-get update
sudo apt-get install redis-server php5-redis
sudo apt-get install gearman-server php5-gearman
sudo service php5-fpm restart

if [ ! -d "phpredmin" ]; then
    echo " * Cloning PHPRedMin..."
    git clone https://github.com/sasanrose/phpredmin.git phpredmin
else
    echo " * Updating PHPRedMin..."
    cd phpredmin
    git pull origin master
fi
