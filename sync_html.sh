#!/bin/bash

SRC="/home/neteng/docker/prod/app/test_www/html/classic"
DST="/home/neteng/docker/prod/app/www/html"

rsync -av --delete $SRC/ $DST/