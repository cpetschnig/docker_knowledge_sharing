# Text for Slides

### What is Docker?

* Containerisation in the Linux kernel
* Containers vs. Virtual Machines
  - Containers are much more light-weight
  - Smaller resource consumption

### Images vs. Containers

* Image
  - Template for an operating system environment
  - Created with a `docker build` command

* Container
  - Running instance of an image
  - Many running containers may have the same image
  - Created with a `docker run` command

It’s always important to know if we are dealing with image or a container

### Commonly Used Commands

    docker ps             # show all running containers
    docker ps –a          # show all available containers
    docker exec           # execute command on container
    docker logs           # show log output of a container
    docker run            # start container on image and run command
    docker build          # build image from Dockerfile
    docker inspect        # get details about container
    docker images         # show local images
    docker stop           # stop container
    docker rm             # remove container
    docker rmi            # remove image
    docker system prune   # free up disk space

    docker-compose up     # start multiple dependent containers
    docker-compose down   # stop containers
    docker-compose build  # build images (if supported)
    docker-compose pull   # pull images (if supported)
    docker-compose rm     # remove containers
