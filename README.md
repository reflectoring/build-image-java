[![Docker Automated buil](https://img.shields.io/docker/automated/reflectoring/build-image-java.svg?style=flat-square)](https://hub.docker.com/r/reflectoring/build-image-java/) [![Docker Pulls](https://img.shields.io/docker/pulls/reflectoring/build-image-java.svg?style=flat-square)](https://hub.docker.com/r/reflectoring/build-image-java/)

# build-image-java

This is the docker build image used by the reflectoring team for building java based applications.


## installed packages
| package        | version |
|----------------|---------|
| alpine Linux   | 3.5.2   |
| bash           | 4.3.46  |
| curl           | 7.52.1  |
| OpenJDK        | 8u121   |
| git            | 2.11.1  |
| ssh            | OpenSSH_7.4p1, LibreSSL 2.4.4 |
| Python 2       | 2.7.13  |
| pip            | 9.0.0   |
| docker         | 1.12.6  |
| docker-compose | 1.5.2   |

The openssh package is needed for git to be able to checkout using git protocol.

## license

> The MIT License (MIT)
> Copyright (c) 2016 reflectoring
>
> Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
>
> The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
>
> THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
