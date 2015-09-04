# cpl-compose-leipzig

Getting started: 

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

Get OntoWiki: 

- http://localhost/:8080
- http://localhost/:8081
