#!/bin/bash

dnf makecache
dnf install -y sudo systemd kmod kernel-headers kernel-tools kernel-devel kernel-debug-devel python-unversioned-command ansible-core git tmux dkms
dnf install -y epel-release elrepo-release
dnf group install -y "Development Tools" "System Tools" "RPM Development Tools"
dnf install -y perl-sigtrap createrepo kernel-rpm-macros lsof tcl tk gcc-gfortran nano vim glances wget htop btop net-tools traceroute squashfuse iperf
