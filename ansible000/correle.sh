#!/bin/bash

docker build -t server:16.04 .

../create_dockers.sh server:16.04
