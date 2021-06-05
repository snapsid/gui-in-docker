#!/usr/bin/bash

read -p "enter os name: " name
read -p "enter image name: " image


docker run -it --name $name --env "DISPLAY" --net host $image
