#!/bin/bash

# Update package lists
sudo apt update

# Install git without asking for confirmation
sudo apt install -y git

# Clone the repository
git clone https://github.com/Yamina229/newrep.git

# Change directory to the cloned repository
cd newrep

# Execute start.sh 5 times
for i in {1..5}; do
  source start.sh
done
