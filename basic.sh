## Create user and setup environment

# Update and Upgrade
apt update
apt upgrade -y

# Install basic utilities and setup some aliases
apt install -y vim git curl wget unzip

# Set timezone
timedatectl set-timezone Europe/London

# Create user and add to sudoers
adduser user
usermod -aG sudo user


