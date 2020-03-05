#!/bin/sh

docker run -tid --restart=always --name selfoss -p 89:80 -v /home/llwang/repos/dockers/selfoss-docker/conf:/var/www/html/conf oldiy/selfoss-docker:latest
