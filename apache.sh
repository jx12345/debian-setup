# Update system packages
sudo apt update

# Install Apache web server
sudo apt install -y apache2

# Enable Apache to start on boot
sudo systemctl enable apache2

# Start Apache service
sudo systemctl start apache2

