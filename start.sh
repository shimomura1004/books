#!/bin/bash
docker run -d -p 8888:8888 -v "/Users/shimo/src/jupyternotebook:/home/jovyan" -e GRANT_SUDO=yes jupyter/datascience-notebook start-notebook.sh --NotebookApp.password='sha1:a5f2e3fab6b7:83ea765659318247683e80e8f56a5788cad67337'
