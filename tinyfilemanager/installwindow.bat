@ECHO OFF

REM This bat file prints "Hello, world!" to the console.

ECHO DOCKER  CONTAINER INSTALL TINY FILEMANAGER

docker build . -t tinyfilemanager/tinyfilemanager:master

docker run -d -v %cd%/filebackup:/var/www/html/data -p 55:55 --restart=always --name tinyfilemanager tinyfilemanager/tinyfilemanager:master

PAUSE
