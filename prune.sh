#!/bin/bash
sudo docker images -a
sudo docker system prune
sudo docker system prune -a
sudo docker images -a
sodu docker rmi Image <image namne>
sudo systemctl restart docker
sudo docker network prune
