#!bin/sh
sudo yum -y install mercurial ncurses-devel make gcc git
sudo yum install -y https://repo.ius.io/ius-release-el7.rpm
sudo yum install -y python35u python35u-libs python35u-devel python35u-pip
sudo yum -y install ncurses-devel
git clone https://github.com/vim/vim.git
cd vim

./configure \
--enable-fail-if-missing \
--enable-python3interp \
--with-python3-config-dir=/usr/lib64/python3.5/config-3.5m \
vi_cv_path_python3=/usr/bin/python3.5

sudo make install
cd ~
