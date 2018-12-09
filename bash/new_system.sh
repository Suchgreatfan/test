#/bin/bash

#修改源
wget http://mirrors.163.com/.help/sources.list.trusty ./
cp /etc/apt/sources.list /etc/apt/sources.list.bk
cat sources.list.trusty >> /etc/apt/sources.list

#apt-get 常用 
sudo apt-get -y install vim svn  git zsh
#cmake3 g++


#安装 oh my zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
