#-----------------------------------------------------------------------------
# Author:        name - name@company.com
# Departments:   department
# Created:       2017-09-14 23:21:03
# LastModified:  2017-09-14 23:21:03
# Filename:      install.sh
# Description:   
#-----------------------------------------------------------------------------

#! /bin/bash
#aptget_ext=`which apt-get`
#apt_ext=`which apt`
#yum_ext=`which yum`
#if [ -x "$apt_ext" ] 
#then
#    sudo $apt_ext install git
#
#elif [ -x "$aptget_ext" ]
#then
#    
#    sudo $aptget_ext install git
#
#elif [ -x "$yum_ext" ]
#then
#
#    sudo $yum_ext install git
#
#fi
#
#sudo git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

unzip ./bundle.zip

unzip ./go.zip

chmod +x ./set_vim.sh

sudo /bin/bash ./set_vim.sh

