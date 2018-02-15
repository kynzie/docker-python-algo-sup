# Jupyter in docker container

## Installation

1. Install `docker` and `docker-compose` from your package manager.
1. Build the docker image: `docker build -t jupyter:algo .`.
1. Test the image: `docker run -it --rm -p 8888:8888 -v
   <path_to_your_dir>:/home/jovyan/ jupyter:algo` and then, stop it.
1. Start the container as a service: `WORK_DIR=<path_to_your_dir>
   docker-compose run --rm --service-ports -d algo-sup`. It will return the
   container name.
1. Get the token by executing : `docker logs <containername>`

## Packages

This images provides graphviz for python.
