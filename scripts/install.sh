#!/bin/bash

# Script de instalación para Morph en Debian

set -e

echo "Actualizando repositorios..."
sudo apt update

echo "Instalando dependencias: Pandoc y TeX Live..."
sudo apt install -y pandoc texlive-full

echo "Instalación completada."