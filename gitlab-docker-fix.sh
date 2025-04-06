# !/bin/bash

container_name=$1

docker exec -it $container_name update-permissions
docker restart $container_name
