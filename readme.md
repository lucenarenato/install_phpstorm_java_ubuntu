# install PhpStorm-2018.1.6 on Ubuntu Linux OS | LinuxMint

## Please note that PhpStorm is not FREE, so this is a 30-day trial

# Remove existing java installation (remover openjdk)
sudo apt-get purge openjdk*

# Install latest java 8
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
# sudo apt-get install oracle-java9-installer

# Você pode configurar qual versão é a padrão 
# sudo update-alternatives --config java


# Download and install PHPStorm
wget https://download-cf.jetbrains.com/webide/PhpStorm-2018.1.6.tar.gz


tar -xvf PhpStorm-2018.1.6.tar.gz

cd PhpStorm-*/bin

./phpstorm.sh

# echo "New PhpStorm has been installed!"

# Renato de Oliveira Lucena - 2018 - Programador PHP


