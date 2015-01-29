   53  boot2docker init
   59  boot2docker up
   60  export DOCKER_TLS_VERIFY=1
   61  export DOCKER_CERT_PATH=/Users/masse/.boot2docker/certs/boot2docker-vm
   62  export DOCKER_HOST=tcp://192.168.59.103:2376
   65  boot2docker info
   66  boot2docker ssh
   67  boot2docker help
   68  boot2docker status
   69  boot2docker info
   70  docker help
   71  docker images
   72  docker pull centos
   73  docker images
   74  docker help
   75  docker search centos
   76  docker run -i -t centos bash
   77  docker help
   78  docker run -i -t centos bash
   81  git commit -am"mention docker stuff"
   86  docker run -i -t centos bash
  100  mkdir docker
  102  cd docker/
  106  docker build masse
  109  cd docker/
  114  docker build masse/
  115  boot2docker info
  116  docker info
  119      export DOCKER_CERT_PATH=/Users/masse/.boot2docker/certs/boot2docker-vm
  120  docker info
  121  docker build masse/
  122  docker ps -a
  123  docker images 
  124  docker run eb42ac4b0bb8
  125  docker run -i eb42ac4b0bb8 bash
  128  cd docker/
  129  docker run -t -i eb42ac4b0bb8 bash
  130      export DOCKER_CERT_PATH=/Users/masse/.boot2docker/certs/boot2docker-vm
  133  docker run -t -i eb42ac4b0bb8 bash
  134  docker images 
  135  docker build -t masse masse/
  136  docker images 
  137  docker run -t -i centos bash
  141      export DOCKER_CERT_PATH=/Users/masse/.boot2docker/certs/boot2docker-vm
  142  docker run -t -i centos bash
  143  docker build -t masse masse/
  144  docker run -t -i centos bash
  151  m docker/masse/
  152  m docker/masse/Dockerfile
  153  rm -rf docker/
 1367  find . -name "*docker*"
 1369  rea docker
 1370  rea docker | less
 1377  rea docker > dck.txt
