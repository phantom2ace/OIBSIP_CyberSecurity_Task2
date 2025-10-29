#!/bin/bash
# OIBSIP Cyber Security Task 2 - Basic Firewall Configuration with UFW
# Author: Ellis Gbewordo
# Date: 2025-10-29

echo "=== Installing and Configuring UFW Firewall ==="

# Update system packages (optional but recommended)
sudo apt update -y

# Install UFW
sudo apt install ufw -y

# Reset any existing rules
sudo ufw --force reset

# Set default policies
sudo ufw default deny incoming
sudo ufw default allow outgoing

# Allow SSH (port 22)
sudo ufw allow ssh

# Deny HTTP (port 80)
sudo ufw deny http

# Enable UFW
sudo ufw --force enable

echo "=== Firewall Status ==="
sudo ufw status verbose

echo "=== Configuration Complete ==="
