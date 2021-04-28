# Docker Knowledge Sharing Session

## Web Server

Build the image:

    docker build .
    docker build . -t docker_knowledge_web

Run the image:

    docker run SHA
    docker run docker_knowledge_web
    docker run -p 4567:4567 docker_knowledge_web

Send request:

    curl http://192.168.99.100:4567/hello

Note: in my case 192.168.99.100 is the IP of the Docker Machine VM.

## Ping Worker

Build the image:

    docker build . -f Dockerfile-ping
    docker build . -f Dockerfile-ping -t docker_knowledge_ping

Run the image:

    docker run SHA
    docker run docker_knowledge_ping

## Using docker-compose

* Change hostname in Dockerfile-ping

Build all images:

    docker-compose build

Start whole application:

    docker-compose up
