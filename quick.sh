#!/bin/bash

# Run as root or a privileged user, alright?

# Clone this git of scripts.
git clone https://github.com/NathanAdhitya/auto-cf-server

# cd to the newly cloned dir
cd auto-cf-server

# Run setup.sh
chmod +x ./setup.sh
./setup.sh
