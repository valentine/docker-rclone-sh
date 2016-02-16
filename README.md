# Rclone Docker Image

A Docker image with shell for [Rclone](http://rclone.org/).

> Rclone is a command line program to sync files and directories to and from
>
* Google Drive
* Amazon S3
* Openstack Swift / Rackspace cloud files / Memset Memstore
* Dropbox
* Google Cloud Storage
* Amazon Cloud Drive
* Microsoft One Drive
* Hubic
* Backblaze B2
* Yandex Disk
* The local filesystem

## Installation

Pull [the image](https://hub.docker.com/r/valentine/rclone/) from Docker Hub:

    docker pull valentine/rclone:latest

Create a container using `docker run`:
    
    docker run -ti \
      -v /path/to/files:/files \
      valentine/rclone:latest
    
The above, in one line:

    docker run -ti /local/path/to/files:/files valentine/rclone:latest

## Licence

Code licensed under The MIT License (MIT).