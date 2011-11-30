# Private Ports - check out and build FreeBSD ports individually #

This is for people who:

* need to patch or experiment with a FreeBSD port
* don't like patching /usr/ports as root or wheel
* don't like waiting for the entire ports tree to check out

## Usage ##

    source ./config.env
    make
    cvs co ports/ftp/wget
    ( cd ports/ftp/wget && make package INSTALL_AS_USER=1 BATCH=1 )
    find ports/packages

## Requirements ##

* host system must be FreeBSD
* cvs

