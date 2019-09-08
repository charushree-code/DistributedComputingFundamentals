# to create docker container from server 
docker create nginx
#to viewcontainer on locally & to get container id
docker ps -a
#container id in my case was 33d23be5d155
#to start/open the container
#docker start container_id
docker start 33d23be5d155
#to open container /root into the container
#docker exec -it container_id
docker exec -it 33d23be5d155
#to add my html progam
echo first nginx server > group3.html
# to chech/verify if it exist
ls
#exit the container 
exit
#to find ip address of container
#docker inspect --format '{{ .NetworkingSettings.IPAddresss }}' container-id
docker inspect --format '{{ .NetworkingSettings.IPAddresss }}' 33d23be5d155
#in my case ip address is 172.17.0.2






