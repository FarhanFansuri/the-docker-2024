docker version

sudo docker image ls

sudo docker pull nama_image

sudo docker image rm nama_image

sudo docker container ls -a

sudo docker container create --name nama_container image:tag

sudo docker container start nama_container

sudo docker container stop nama_container

sudo docker container rm nama_container

sudo docker container logs (-f) container_id/name

sudo docker container exec -i -t  container_id/name program

sudo docker container create --name cntainer_name --publish porthost:portcontainer image:tag

sudo docker container create --name cntainer_name --env KEY="value" image:tag