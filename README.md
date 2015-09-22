CPL-Compose Leipzig
===================

This repository contains some tools for handling semantic data for the catalogus professorum leipzig in a Docker stack.

Getting started:
----------------

-	Install docker: https://docs.docker.com/installation/
-	Install docker-compose: https://docs.docker.com/compose/install/

Run the following commands:

git clone git@github.com:AKSW/cpl-compose-leipzig.git cd cpl-compose-leipzig/ git pull git submodule init git submodule update docker-compose -f docker-compose-development.yml build --no-cache docker-compose -f docker-compose-development.yml up

Access
------

-	OntoWiki: http://localhost/:8080/ontowiki/
-	VocTo: http://localhost/:8081/vocto/

CPL-D2RQ
--------

Create container:

`docker-compose -f docker-compose-d2rq-development.yml up`

Create database in phpmyadmin

`http://localhost:8080/phpmyadmin/` (URL adress may differ)

Create mapping file or edit it. Create a RDF dump file.

`http://localhost:8080/editor/` See [issue #5](https://github.com/AKSW/cpl-compose-leipzig/issues/5)

Results are stored in `d2rq/results` folder.
