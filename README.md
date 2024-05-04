# Collection of Useful Scripts and Files

This repository contains a collection of scripts and files that can be useful for various tasks. Here's a brief overview of the modules, files, and scripts included in this repository:

## Modules

* `.gitignore`: This file contains the standard gitignore rules for most Python/Django projects.
* `.gitconfig`: This file contains my gitconfig settings, including my name and email. Before using this file, make sure to copy it to your home directory (`~/`) and edit the name and email fields as needed.
* `.vimrc`: This file contains my Vim configuration settings. To use it, copy the file to your home directory (`~/`).

## Scripts

* `docker-restart-all`: This script stops and restarts all currently running Docker containers.
* `pycharm`: This script launches PyCharm in the background without displaying any annoying log messages in your current terminal. To use it, open the script file and enter the absolute path to your PyCharm installation.
* `postgresql_docker_start`: This script starts a Postgres client in a Docker container using the default settings. The host port is set to `5432`, the container port is set to `5432`, the username is `test`, the password is `test`, and the database name is `test_db`.
* `cpp_create_setupfiles`: This script creates a Makefile, a `test.cpp` file, a `solution.cpp` file, and a `solution.hpp` file for a C++ project.
* `activate-venv`: This script finds the Python virtual environment folder in the current directory and activates it. To use it, create a symbolic link to the script in your `~/.local/bin/` directory and run it using the `source` command. For example: `source venv-activate`.

## Script setup

To use these scripts, you can create a symbolic link to each script in your `~/.local/bin/` directory. Here's an example command for creating a symbolic link to the `docker-restart-all` script:
`ln --symbolic /path/to/docker-restart-all ~/.local/bin/restart-docker`




After creating the symbolic link, you can run the script using the `restart-docker` command from anywhere on your machine.

## In future

* `.ssh_config`: This file will contain my SSH configuration settings for quick setup on new servers. Copy the file to `~/.ssh/config` and `/etc/ssh/ssh_config` to use it.
* `nautilus-open`: This script will open the Nautilus file browser in the current directory.
