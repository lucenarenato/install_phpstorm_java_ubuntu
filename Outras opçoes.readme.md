Install Oracle Java 8 on Ubuntu 16.04/17.04
Because phpstorm is a Java program, so first we need to install Oracle Java on Ubuntu and the latest stable version is Oracle Java 8. We’ll install it via a PPA.

Remove OpenJDK

sudo apt-get remove openjdk*
Add the PPA and install Oracle Java 8 with following 3 commands.

sudo add-apt-repository ppa:webupd8team/java

sudo apt-get update

sudo apt-get install java-common oracle-java8-installer
During the installation process you will need to accept the Oracle License agreement. Once installed we need to set Java environment variables such as JAVA_HOME on Ubuntu 16.04/17.04.


Install phpstorm on Ubuntu 16.04/17.04

First go the official website and download the tar archive. If you like command line, you can use wget to download. The latest version is 2016.1.2 at the time of this writing. You may need to change the version number if you are reading this at a later time.

wget https://download-cf.jetbrains.com/webide/PhpStorm-2016.1.2.tar.gz

Once downloaded, open a terminal window and change your working directory to the download directory, then extract the .tar.gz file with this command:

tar xvf PhpStorm-2016.1.2.tar.gz

A new folder called PhpStorm-145.1616.3 will be created within the current working directory. It’s better to move this PhpStorm-145.1616.3 directory to /opt.

sudo mv PhpStorm-145.1616.3/ /opt/phpstorm/
Create a symlink

sudo ln -s /opt/phpstorm/bin/phpstorm.sh /usr/local/bin/phpstorm

Now type phpstorm in the terminal to launch the application.

phpstorm

If you are new to PhpStorm, select the second option and hit the OK button.
