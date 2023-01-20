# Practice Golang

A docker container with a bunch of go examples, challenges and their answers to learn and brush up the basics.
You can run docker-compose to build all required containers to execute your go scripts.
docker-compose is setup to mount your working directory (go scripts) so that you could experiment with them and those changes will be reflected live

### Golang Image

go/image folder has Dockerfile which uses the official latest golang image from docker.

If you like to build it yourselves you can do the following

```
$ cd go/image
$ docker build -t practice_go .
```

**-t** will name the image as practice_go in the above example.
**.** will look for Dockerfile in current directory

Now, if you run `$ docker images` you would see something like below:

```
$ docker images
REPOSITORY                    TAG       IMAGE ID       CREATED          SIZE
practice_go                 latest    d233c3cd9192   12 minutes ago   935MB
go                          latest    1e6b2a26f38d   6 days ago       893MB
```

```
$ docker run --rm -d --name practice_go --env-file go.env -t practice_go
```

**--rm** will configure Docker to automatically remove a container when it is stopped when running the docker run command.
**--name** will name container. you will see this when you do "docker ps"
**--env-file** along with the "env_file_path" will include the environment variables mentioned in that file. NOTE: when used --env-file all existing environment variables are removed and replaced with the new values from the file.
**-t** will name the container

Now, if you run `$ docker images` you would see something like below:

```
$ docker ps
    CONTAINER ID   IMAGE           COMMAND   CREATED              STATUS              PORTS      NAMES
    20ba8a3da3fa   practice_go   "irb"     About a minute ago   Up About a minute   8001/tcp   practice_go
```

