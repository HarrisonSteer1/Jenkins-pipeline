cd dockerfileexercise/Task1
docker run -d -p 80:80 --name nginxjen nginx
docker build -t task1 . 
