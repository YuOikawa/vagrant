#!bin/sh
sudo yum -y install mercurial ncurses-devel make gcc git
git clone https://github.com/vim/vim.git
cd vim/src
sudo make
sudo make install
cd ~
