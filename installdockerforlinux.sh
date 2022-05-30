#!/usr/bin/env bash
#install docker
sudo apt install docker-compose -y
sudo groupadd docker
sudo gpasswd -a $USER docker
echo =============================================
echo type "exit" to end this process in order to start building
echo =============================================
newgrp docker

#build and run  docker compose
docker-compose up --build
#this command might not run since newrp docker might restart the bash
