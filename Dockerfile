FROM dock0/full_arch:latest

MAINTAINER Anatoly Kalin <ttldtor@gmail.com>

RUN pacman -Sy --noconfirm archlinux-keyring && pacman -Syyu --noconfirm
RUN pacman -Syu --noconfirm gcc boost cmake llvm icu clang gdb valgrind git doxygen wget make tar p7zip zip unzip unrar ninja
RUN pacman -Sc --noconfirm
