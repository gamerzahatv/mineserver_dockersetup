#!/bin/bash

# This script prints "Hello, world!" to the console.
echo "DOCKER  CONTAINER INSTALL TINY FILEMANAGER"

docker build . -t tinyfilemanager/tinyfilemanager:master

docker run -d -v ${PWD}/filebackup:/var/www/html/data -p 55:55 --restart=always --name tinyfilemanager tinyfilemanager/tinyfilemanager:master

                             

