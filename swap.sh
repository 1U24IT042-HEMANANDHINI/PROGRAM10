#!/bin/bash

# =====================================
# Swap Space Creation Script
# Student Name:Hema nandhini S
# Roll Number:1U24IT042
# =====================================

# Create a 1 GB swap file
sudo fallocate -l 1G /swapfile

# Set secure permissions
sudo chmod 600 /swapfile

# Format the file as swap
sudo mkswap /swapfile

# Enable swap
sudo swapon /swapfile

# Display swap information
swapon --show

# Display total swap space
free -h

