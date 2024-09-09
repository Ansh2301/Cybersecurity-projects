#!/bin/bash

# Firewall and Security Automation Script
# Works with iptables on Kali Linux

# Function to check if the user is root
check_root() {
  if [ "$(id -u)" -ne 0 ]; then
    echo "Please run this script as root."
    exit 1
  fi
}

# Function to display menu
display_menu() {
  echo "===================="
  echo "Firewall Automation Menu"
  echo "===================="
  echo "1. Allow specific port"
  echo "2. Block specific port"
  echo "3. Block an IP address"
  echo "4. Allow an IP address"
  echo "5. View iptables rules"
  echo "6. Enable logging"
  echo "7. Exit"
  echo "===================="
}

# Function to allow a port
allow_port() {
  read -p "Enter the port number to allow (e.g., 80 for HTTP): " port
  iptables -A INPUT -p tcp --dport "$port" -j ACCEPT
  echo "Allowed port $port."
}

# Function to block a port
block_port() {
  read -p "Enter the port number to block: " port
  iptables -A INPUT -p tcp --dport "$port" -j DROP
  echo "Blocked port $port."
}

# Function to block an IP address
block_ip() {
  read -p "Enter the IP address to block: " ip
  iptables -A INPUT -s "$ip" -j DROP
  echo "Blocked IP address $ip."
}

# Function to allow an IP address
allow_ip() {
  read -p "Enter the IP address to allow: " ip
  iptables -A INPUT -s "$ip" -j ACCEPT
  echo "Allowed IP address $ip."
}

# Function to view iptables rules
view_rules() {
  echo "Current iptables rules:"
  iptables -L -v
}

# Function to enable logging
enable_logging() {
  iptables -A INPUT -j LOG --log-prefix "IPTables-Dropped: " --log-level 4
  echo "Logging enabled for dropped packets."
}

# Main loop
while true; do
  display_menu
  read -p "Choose an option (1-7): " option
  
  case $option in
    1) allow_port ;;
    2) block_port ;;
    3) block_ip ;;
    4) allow_ip ;;
    5) view_rules ;;
    6) enable_logging ;;
    7) echo "Exiting script."; exit 0 ;;
    *) echo "Invalid option. Please try again." ;;
  esac
done
