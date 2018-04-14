#!/bin/bash

# - Ubuntu 16.04 (AMD64)

sudo apt install curl
sudo apt install git
sudo apt install graphviz
sudo apt install screen

curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk version

sdk install java
sdk install asciidoctorj

sdk install scala
sdk install sbt
