# Practice Ruby

A docker container with a bunch of ruby examples, challenges and their answers to learn and brush up the basics.
You can run docker-compose to build all required containers to execute your ruby scripts.
docker-compose is setup to mount your working directory (ruby scripts) so that you could experiment with them and those changes will be reflected live

## Setup

```
$ git checkout <>
$ docker-compose build
$ docker-compose up -d 
$ docker exec -it practice_ruby bash
```

This will run bash in the docker container.
You could execute all ruby scripts like below

```
root@c4776d6c5617:/app# ruby ruby_lessons/intro/hello.rb
```

## Folder Structure

ruby_image folder contains all the files required build the ruby image.
ruby_lessons folder contains all ruby scripts for learning and practice.
it also contains a references folder which has other ruby materials

### ruby_image

ruby_image folder has Dockerfile which uses the official latest ruby image from docker.

If you like to build it yourselves you can do the following

```
$ cd ruby_image
$ docker build -t practice_ruby .
```

**-t** will name the image as practice_ruby in the above example.
**.** will look for Dockerfile in current directory

Now, if you run `$ docker images` you would see something like below:

```
$ docker images
REPOSITORY                    TAG       IMAGE ID       CREATED          SIZE
practice_ruby                 latest    d233c3cd9192   12 minutes ago   935MB
ruby                          latest    1e6b2a26f38d   6 days ago       893MB
```

```
$ docker run --rm -d --name practice_ruby --env-file ruby.env -t practice_ruby
```

**--rm** will configure Docker to automatically remove a container when it is stopped when running the docker run command.
**--name** will name container. you will see this when you do "docker ps"
**--env-file** along with the "env_file_path" will include the environment variables mentioned in that file. NOTE: when used --env-file all existing environment variables are removed and replaced with the new values from the file.
**-t** will name the container

Now, if you run `$ docker images` you would see something like below:

```
$ docker ps
    CONTAINER ID   IMAGE           COMMAND   CREATED              STATUS              PORTS      NAMES
    20ba8a3da3fa   practice_ruby   "irb"     About a minute ago   Up About a minute   8001/tcp   practice_ruby
```

## About Editing this readme

This is a markdown file and you can open this folder/file in visual studio code and make changes.

You can preview this readme and other markdown files in Visual Studio Code (VS Code) by installing the "Markdown Preview Enhanced" extension.

* Open VS Code and press **Ctrl+Shift+X** or **Cmd+Shift+X** to open the Extensions pane.
* Search for **"Markdown Preview Enhanced"** and click the install button.
* Once the extension is installed, you can open a Markdown file in VS Code and press **Ctrl+Shift+V** or **Cmd+Shift+V** to open a preview of the file.
* The preview will be displayed in the editor pane next to your Markdown file, and it will be updated automatically as you make changes to the file.
* You can also use the command Markdown Preview Enhanced: Open Preview from the command palette (Ctrl+Shift+P or Cmd+Shift+P)

You can also customize the preview by editing the **settings.json** file and adding or modifying the options available in the extension documentation.

You can also use the **"Live Server"** extension, it allows you to run a local server and see the markdown rendered in a browser.

With these options you can preview your markdown files and have a better understanding of how they will look like when they are rendered.

### More about Markdown

Here is a quick link to learn the basics of Markdown:

The official Markdown documentation: https://daringfireball.net/projects/markdown/
GitHub's Guide to Mastering Markdown: https://guides.github.com/features/mastering-markdown/
A quick cheat sheet for Markdown: https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet
