#!/bin/bash

# Install necessary packages
apt install -y curl git

# Execute the installation script
bash <(curl -Ls https://raw.githubusercontent.com/mhsanaei/3x-ui/master/install.sh)
