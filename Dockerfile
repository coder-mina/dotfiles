FROM ubuntu:20.04
FROM python:3.8  

# install vim
RUN apt-get update && apt-get -y install vim-gtk

COPY vimrc /root/.vimrc
RUN mkdir -p ~/.vim/backups
RUN git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
RUN vim -E -s -u '~/.vimrc' +PluginInstall  +visual +qall
