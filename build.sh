#!/bin/bash
docker run -it -v . asciidoctor/docker-asciidoctor
asciidoctor-pdf -a pdf-style=./basic-theme.yml sample.adoc
