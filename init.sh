#!/bin/bash

dnf install -y sudo systemd kmod kernel-headers kernel-tools kernel-devel kernel-debug-devel python-unversioned-command ansible-core git tmux
dnf group install -y "Development Tools"
