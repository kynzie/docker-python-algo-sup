FROM jupyter/minimal-notebook

USER root

RUN apt-get update && apt-get install -yq --no-install-recommends \
    graphviz

RUN pip install graphviz

USER $NB_USER
