# OR-Tools Bazel Build Instructions

| OS      |                                    |
|:--------|------------------------------------|
| Linux   | [![Status][linux_svg]][linux_link] |
| MacOS   | [![Status][osx_svg]][osx_link]     |
| Windows | [![Status][win_svg]][win_link]     |

Dockers: [![Status][docker_svg]][docker_link]

[docker_svg]: https://github.com/google/or-tools/workflows/Docker%20Bazel/badge.svg
[docker_link]: https://github.com/google/or-tools/actions?query=workflow%3A"Docker+Bazel"

## Introduction
<nav for="bazel"> |
<a href="#deps">Dependencies</a> |
<a href="#integration">Integration</a> |
<a href="#ci">CI</a> |
</nav>

OR-Tools comes with a Bazel based build ([WORKSPACE](../WORKSPACE)) that can be
used on a wide range of platforms. If you don't have Bazel installed already,
you can download it for free from <https://bazel.build/>.

**warning: Currently OR-Tools Bazel doesn't support Python, Java nor .Net, please use
the Makefile or CMake based build instead.**

## [Dependencies](#deps)
OR-Tools depends on severals mandatory libraries.

* Google Abseil-cpp,
* Google Gflags,
* Google Glog,
* Google Protobuf,
* Google Gtest,
* GLPK (GNU Linear Programming Kit)

## [Integrating OR-Tools in your Bazel Project](#integration)
TODO

## [Docker file for testing](#ci)
To test the build on various distro, I'm using docker containers and a Makefile for orchestration.

pros:
* You are independent of third party CI runner config (e.g. github actions runners or Travis-CI VM images).
* You can run it locally on your linux system.
* Most CI provide runner with docker and Makefile installed (e.g. tarvis-ci [minimal images](https://docs.travis-ci.com/user/languages/minimal-and-generic/).

cons:
* Only GNU/Linux distro supported.
* Could take few GiB (~30 GiB for all distro and all languages)
  * ~500MiB OS + C++/CMake tools,
  * ~150 MiB Python,
  * ~400 MiB dotnet-sdk,
  * ~400 MiB java-jdk.

### Usage
To get the help simply type:
```sh
make
```

note: you can also use from top directory
```sh
make --directory=bazel
```

### Example
For example to test inside an `Ubuntu` container:
```sh
make ubuntu_test
```

### Docker Layers
Dockerfile is splitted in several stages.

![docker](doc/docker.svg)
