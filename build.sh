#!/bin/bash
# a convenience script to build all the prosimulium images locally
# by overriding the default ARG REPOSITORY_FROM=blackflysolutions/
docker build . -t sftp:alpine-3.7
