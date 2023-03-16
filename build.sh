docker rmi $(docker images -a -q)
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
cd dockerfileexercise/Task1
docker build -t task1 . 
