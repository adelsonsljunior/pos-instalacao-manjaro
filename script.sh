#!/bin/bash

# Atualizando repositórios

sudo pacman -Syu

# Instalando snapd 

sudo pacman -S snapd
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap

# Instalando PIP

sudo pacman -S python3-pip

# Instalando VS Code via snap

sudo snap install code --classic

# Instalando Docker e Docker - Compose 

sudo pacman -S docker
sudo pacman -S docker-compose 
sudo systemctl start docker.service
sudo systemctl enable docker.service

# Instalando Podman

sudo pacman -S podman

# Instalando Buildah

sudo pacman -S buildah
