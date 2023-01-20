# Practice Languages

A collection of language exercises and challenges to solve with pre configured docker container ready to run.
At present this collection has ruby, python, node.js and go lessons and challenges.
## Folder Structure

each language folder contains an image folder and lessons folder.
image folder contains all the files required build the respectice image.
only official docker images for ruby, python, node.js and golang are used.

lessons folder contains scripts for learning and practicing along with some algorithm implementations and challenge with their solutions.
it also contains a references folder which has other materials.

## Setup

```
$ git checkout git@github.com:kpvarma/practice-languages.git
$ docker-compose build
$ docker-compose up -d 
```

The following will run bash in the respective docker container.
You could then execute respective programs as shown below:

```
$ docker exec -it practice_ruby bash
root@c4776d6c5617:/app# ruby lessons/hello.rb
```

```
$ docker exec -it practice_python bash
root@c4776d6c5617:/app# python lessons/hello.py
```

```
$ docker exec -it practice_nodejs bash
root@c4776d6c5617:/app# node lessons/hello.ts
```

```
$ docker exec -it practice_go bash
root@c4776d6c5617:/app# cd lessons
root@c4776d6c5617:/app# go build hello.go
root@c4776d6c5617:/app# ./hello.go
```

Alternatevely, you could run them in one go.
```
$ go run $(ls *.go)
```

## About Editing readme files in this repo

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