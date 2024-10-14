sudo docker container ls -a

sudo docker container create --name nama_container image:tag

sudo docker container start nama_container

sudo docker container stop nama_container

sudo docker container rm nama_container

sudo docker container logs (-f) container_id/name

sudo docker container exec -i -t  container_id/name program

sudo docker container create --name cntainer_name --publish porthost:portcontainer image:tag

sudo docker container create --name cntainer_name --env KEY="value" image:tag

sudo docker container stats

sudo docker container create --name cntainer_name --publish porthost:portcontainer --memory 100m --cpus 1.5 image:tag