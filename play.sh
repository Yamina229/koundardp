#!/bin/bash

# Update package lists
sudo apt update

# Install git without asking for confirmation
sudo apt install -y git

# Clone the repository
git clone https://github.com/Yamina229/tonkam.git

# Change directory to the cloned repository
cd tonkam

# Execute start.sh 5 times
for i in {1..10}; do
  source start.sh
done
