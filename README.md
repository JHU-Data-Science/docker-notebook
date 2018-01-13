# docker-notebook
JHU Data Science Jupyter Notebook Docker image

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
