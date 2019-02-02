# docker-tutorial

#### source : https://medium.freecodecamp.org/docker-quick-start-video-tutorials-1dfc575522a0


#### useful commands --

``docker images

docker run -it imageID /bin/sh  

docker run -it imageID node server.js  

docker run -p 8000:8000 -it imageID node server.js  

docker ps

docker stop imageID

docker run -d -p 8000:8000 imageID  

docker build . -t flipp-node:latest  ``
