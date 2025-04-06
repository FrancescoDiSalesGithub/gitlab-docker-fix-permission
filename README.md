# gitlab-docker-fix-permission
bash script to fix gitlab docker instance not booting due to permissions problems
# How to run
Pass as argument to this bash script the name of your gitlab docker container. To retrieve the name of your docker container just type:
```
docker ps -a
```
It should give you the information about the gitlab image, the ports forwarded and the name of the container. After retrieving the name of the container just run the script as the following:
```
bash gitlab-docker-fix.sh gitlab_name_docker_container
```

Where **gitlab_name_docker_container** is the name of your gitlab docker container.

Example:
```
bash gitlab-docker-fix.sh gitlab_name_docker_container
```


