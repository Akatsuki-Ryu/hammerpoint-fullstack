docker-compose build
docker tag hammerpoint-fullstack_clientapp_prod:latest akabox165/hammerpoint-fe:latest
docker push akabox165/hammerpoint-fe:latest
docker tag hammerpoint-fullstack_serverapp_debug:latest akabox165/hammerpoint-be:latest
docker push akabox165/hammerpoint-be:latest