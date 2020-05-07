# ttldtor/acpp
Dockerized Arch based c++ development environment

![gcc 9.3.0](https://img.shields.io/badge/gcc-9.3.0-orange.svg?style=plastic) ![clang 10.0.0](https://img.shields.io/badge/clang-10.0.0-orange.svg?style=plastic) ![cmake 3.17.2](https://img.shields.io/badge/cmake-3.17.2-yellow.svg?style=plastic) ![ninja 1.10](https://img.shields.io/badge/ninja-1.10-yellow.svg?style=plastic) ![gdb 9.1](https://img.shields.io/badge/gdb-9.1-yellow.svg?style=plastic) ![valgrind 3.15.0](https://img.shields.io/badge/valgrind-3.15.0-yellow.svg?style=plastic) ![Boost 1.72.0](https://img.shields.io/badge/boost-1.72.0-brightgreen.svg?style=plastic) ![License BSL-1.0](https://img.shields.io/badge/license-BSL--1.0-blue.svg?style=plastic) [![Docker Registry: ttldtor/acpp](https://img.shields.io/badge/docker-ttldtor\/acpp-black.svg?style=plastic)](https://hub.docker.com/r/ttldtor/acpp/)

# Usage
## Common
```bash
sudo docker run -it --name my-cpp-dev ttldtor/acpp:latest
```
## GitLab/BitBucket
```yaml
image: 'ttldtor/acpp:latest'
```
