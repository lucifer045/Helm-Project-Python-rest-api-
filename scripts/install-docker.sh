set -e 
containerID= `docker ps | awk -f " " '{print $1}'`
docker rm -f $containerID
