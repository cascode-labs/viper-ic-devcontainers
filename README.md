# Viper IC Design Devcontainers

A collection of [devcontainers](https://containers.dev/) for designing integrated circuits.

The base docker file is [viper-osic-docker-analog](https://github.com/cascode-labs/viper-osic-docker-analog).
It is a simplified and specialized version of the original
[JKU open source integrated circuit container](https://github.com/iic-jku/iic-osic-tools)
hosted as
[hpretl/iic-osic-tools](https://hub.docker.com/r/hpretl/iic-osic-tools)
on Dockerhub.

## Advantages

- Quick-start: Immediately start designing and simulating in a new project
- Pre-configured: No need to install and debug a long-list of design software locally
- Reproducible: Each designer uses the same design environment
- Cloud Native: Easily develop in the cloud such as on GitHub Codespaces
- Full-featured: Includes [all the most poular open-source tools](https://github.com/iic-jku/iic-osic-tools#installed-tools)
- Multi-domain: Support both analog and digital design
- Customizable: Easily customize the design environment per project
- Multi-platform: Runs on Windows, Mac-OS, and Linux
- Multi-PDK: Supports multiple open-source PDKs

## Opening a project in VS Code

The recommended method of opening a Viper project in a devcontainer is by
using the
[official support in Visual Studio (VS) Code](https://code.visualstudio.com/docs/devcontainers/containers)
on your local machine.  You just need to open your workspace in a devcontainer.
This can be on GitHub Codespaces, a Linux server over SSH, or ran on a local 
Docker installation.

## Local Host Requirements

1. [Docker or Docker-desktop](https://www.docker.com/) installed
2. VS Code installed (recommended)
