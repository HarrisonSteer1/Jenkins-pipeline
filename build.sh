sudo docker rmi $(docker images -a -q)
sudo docker stop $(docker ps -a -q)
sudo docker rm $(docker ps -a -q)
cd dockerfileexercise/Task1
sudo docker build -t task1 . 
