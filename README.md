# CPL-Compose Leipzig

This repository contains some tools for handling semantic data for the catalogus professorum leipzig in a Docker stack.

## Getting started: 

- Install docker: https://docs.docker.com/installation/
- Install docker-compose: https://docs.docker.com/compose/install/

Run the following commands:

git clone git@github.com:AKSW/cpl-compose-leipzig.git
cd cpl-compose-leipzig/
git pull
git submodule init
git submodule update
docker-compose -f docker-compose-development.yml build --no-cache
docker-compose -f docker-compose-development.yml up


## Access

- OntoWiki: http://localhost/:8080/ontowiki/
- VocTo: http://localhost/:8081/vocto/


## CPL-D2RQ

create container:

  docker-compose -f docker-compose-d2rq-development.yml up

create database in phpmyadmin (http://localhost:8082/phpmyadmin)
exec into container:

  docker exec -i -t d2rq bash

create mapping file and start server

  cd /d2rq

  ./generate-mapping -o mapping.ttl -u root -p password jdbc:mysql://localhost/[DB-NAME]

  ./d2r-server mapping.ttl


edit the mapping file in your host, stored in data/d2rq/