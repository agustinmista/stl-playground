#!/bin/bash

echo "*** Installing tools"
sudo apt update
sudo apt install -y file openscad

mkdir -p ~/.config/OpenSCAD
cp .devcontainer/OpenSCAD.conf ~/.config/OpenSCAD/OpenSCAD.conf


