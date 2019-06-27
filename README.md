# ttldtor/acpp
Dockerized Arch based c++ development environment

![gcc 9.1.0](https://img.shields.io/badge/gcc-9.1.0-orange.svg?style=plastic) ![clang 8.0.0](https://img.shields.io/badge/clang-8.0.0-orange.svg?style=plastic) ![cmake 3.14.5](https://img.shields.io/badge/cmake-3.14.5-yellow.svg?style=plastic) ![ninja 1.9](https://img.shields.io/badge/ninja-1.9-yellow.svg?style=plastic) ![gdb 8.3](https://img.shields.io/badge/gdb-8.3-yellow.svg?style=plastic) ![valgrind 3.14.0](https://img.shields.io/badge/valgrind-3.14.0-yellow.svg?style=plastic) ![Boost 1.69.0](https://img.shields.io/badge/boost-1.69.0-brightgreen.svg?style=plastic) ![License BSL-1.0](https://img.shields.io/badge/license-BSL--1.0-blue.svg?style=plastic) [![Docker Registry: ttldtor/acpp](https://img.shields.io/badge/docker-ttldtor\/acpp-black.svg?style=plastic)](https://hub.docker.com/r/ttldtor/acpp/)

# Usage
## Common
```bash
sudo docker run -it --name my-cpp-dev ttldtor/acpp:latest
```
## GitLab/BitBucket
```yaml
image: 'ttldtor/acpp:latest'
```
