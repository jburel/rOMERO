Jupyter server
==============

Spin up a Jupyter server with Docker:

CD into this directory and run:
```
docker build -t romero .

```
(this will build the romero.gateway from the current ome/master branch)

Run the docker image:
```
docker run -it -p 8888:8888 romero
```

Go to the respective URL in your browser and open the `Get_Started` notebook in `notebooks`,
or create a new 'OMERO R' notebook from scratch!

Notes:
- If you want to build a specific version or branch use:
  ```
  docker build -t romero --build-arg ROMERO_VERSION=0.4.5 .
  docker build -t romero --build-arg ROMERO_BRANCH_USER=ome --build-arg ROMERO_BRANCH=master .
  ```
- The Dockerfile uses the  [install.R](../install.R) script from the master branch.
  You can specify a different script with the `INSTALL_SCRIPT_URL` parameter.
