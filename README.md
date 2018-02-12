# Jupyter in docker container

## Installation

1. Install `docker` and `docker-compose` from your package manager.
1. Build the docker image: `docker build -t jupyter:algo .`.
1. Test the image: `docker run -it --rm -p 8888:8888 -v
   <path_to_your_dir>:/home/jovyan/work jupyter:algo` and then, stop it.
1. Start the container as a service: `docker-compose start -d`.

## Packages

This images provides graphviz for python.
