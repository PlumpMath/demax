# use this to expose the Xserver socket as a TCP listen socket
 socat TCP-LISTEN:6000,reuseaddr,fork UNIX-CLIENT:\"$DISPLAY\"

# start boot2docker
 boot2docker init
 boot2docker up
 export DOCKER_TLS_VERIFY=1
 export DOCKER_CERT_PATH=/Users/masse/.boot2docker/certs/boot2docker-vm
 export DOCKER_HOST=tcp://192.168.59.103:2376
 boot2docker info
 boot2docker status

# start the docker image
 docker images
 docker pull centos
 docker build -t demax .
 docker run -d -e DISPLAY=10.3.20.141:0.0 demax
