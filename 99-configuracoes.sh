#!/bin/bash
## Habilitar repositório RPMFusion Fedora31
dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

## Habilitar carregamento da interface gráfica no boot
systemctl set-default graphical.target
