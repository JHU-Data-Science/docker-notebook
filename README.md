![docker pulls](https://img.shields.io/docker/pulls/jhudatascience/docker-notebook.svg)
![docker stars](https://img.shields.io/docker/stars/jhudatascience/docker-notebook.svg)
![build status](https://img.shields.io/docker/build/jhudatascience/docker-notebook.svg)
![image size](https://img.shields.io/imagelayers/jhudatascience/docker-notebook.svg)
![image layers](https://img.shields.io/imagelayers/jhudatascience/docker-notebook.svg)

# JHU Data Science Jupyter Notebook Docker image

https://store.docker.com/community/images/jhudatascience/docker-notebook

## Quick start

```
# basic startup
docker run -it --rm -p 8888:8888 jhudatascience/docker-notebook

# mount a local directory into the container
docker run -it --rm -p 8888:8888 -v $PWD:/home/jovyan/work jhudatascience/docker-notebook

# or via docker-compose
docker-compose up
```

## Getting started

If this is your first time using Docker, do the following to get started.

1. [Install Docker](https://docs.docker.com/installation/) on your host of choice.

## References

This Dockerfile is derived from the following:
* https://hub.docker.com/r/jupyter/datascience-notebook/
* https://github.com/jupyter/docker-stacks/tree/master/datascience-notebook
