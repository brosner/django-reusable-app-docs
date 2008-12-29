#!/bin/bash

source ~/.virtualenv/appdocs/bin/activate
cd /home/brian/webapps/appdocs
git pull origin master
make html

