#!/bin/bash

dnf install rdma-core libibverbs-utils librdmacm librdmacm-utils ibacm infiniband-diags opensm -y
dnf update -y
