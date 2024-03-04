#!/bin/bash
cd ~/aws-codedeploy
# pm2 startOrReload ecosystem.config.js 

pm2 serve build 3000 --name "react-app" --spa
