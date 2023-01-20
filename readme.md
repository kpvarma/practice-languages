# Practice Languages

A collection of language exercises and challenges to solve with pre configured docker container ready to run

## Setup

```
$ git checkout git@github.com:kpvarma/practice-languages.git
$ docker-compose build
$ docker-compose up -d 
$ docker exec -it practice_ruby bash
$ docker exec -it practice_python bash
$ docker exec -it practice_nodejs bash
$ docker exec -it practice_go bash
```

This will run bash in the docker container.
You could execute all ruby scripts like below

```
root@c4776d6c5617:/app# ruby ruby_lessons/intro/hello.rb
root@c4776d6c5617:/app# python python_lessons/intro/hello.py
root@c4776d6c5617:/app# node node_lessons/intro/hello.js
root@c4776d6c5617:/app# go go_lessons/intro/hello.go
```