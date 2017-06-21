FROM dock0/full_arch:latest

MAINTAINER Anatoly Kalin <ttldtor@gmail.com>

RUN pacman -Syu --noconfirm gcc boost cmake llvm icu clang gdb valgrind git doxygen wget make tar p7zip zip unzip unrar
RUN pacman -Sc --noconfirm
