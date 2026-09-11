#!/bin/bash

# ==========================================
# Managing Firewall Services using firewalld
#
# Student Name:Jothika
# Roll Number:1U24IT047
# ==========================================


# Check current firewall services
firewall-cmd --list-services



# Allow HTTP service
firewall-cmd --add-service=http


# Allow HTTPS service
firewall-cmd --add-service=https



# Display enabled services
firewall-cmd --list-services



# Remove HTTP service
firewall-cmd --remove-service=http



# Allow SSH permanently
firewall-cmd --permanent --add-service=ssh



# Reload firewall configuration
firewall-cmd --reload

