#!/bin/bash

cp -f ./config.yaml ~/.config/code-server/config.yaml
code-server &
sudo docker-compose up --build
