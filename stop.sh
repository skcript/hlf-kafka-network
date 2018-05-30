# stopping the containers. Note that this will remove all existing docker containers
docker stop $(docker ps -q) 
docker rm $(docker ps -aq)