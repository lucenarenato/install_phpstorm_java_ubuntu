#!/bin/bash
# installation jetbrains

# Remove existing java installation (remover openjdk)
sudo apt-get purge openjdk*

# Install latest java
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
# sudo apt-get install oracle-java9-installer

# Você pode configurar qual versão é a padrão 
# sudo update-alternatives --config java


# Download and install PHPStorm
wget https://download-cf.jetbrains.com/webide/PhpStorm-2018.1.6.tar.gz
# wget https://download.jetbrains.com/webide/PhpStorm-2017.1.4.tar.gz

tar -xvf PhpStorm-2018.1.6.tar.gz

cd PhpStorm-*/bin

./phpstorm.sh

# echo "New PhpStorm has been installed!"

# Renato de Oliveira Lucena - 2018 - Programador PHP


# Finish
