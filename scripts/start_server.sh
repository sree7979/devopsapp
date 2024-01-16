#!/bin/bash

#start the application using pm2
cd /home/ec2-user/devopsapp
pm2 start --name devopsapp npm -- start
