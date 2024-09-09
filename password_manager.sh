#!/bin/bash

# Password manager file
PASSWORD_FILE="$home/kali/password manager/password_manager_enc"
# Encryption key file
KEY_FILE="$home/kali/password manager/password_manager_key"

# Function to generate a random password
generate_password() {
    openssl rand -base64 16
}

# Function to encrypt the password file
encrypt_file() {
    openssl enc -aes-256-cbc -salt -in "$PASSWORD_FILE" -out "$PASSWORD_FILE.enc" -pass file:"$KEY_FILE"
    shred -u "$PASSWORD_FILE" # Securely delete the unencrypted file
}

# Function to decrypt the password file
decrypt_file() {
    openssl enc -aes-256-cbc -d -in "$PASSWORD_FILE.enc" -out "$PASSWORD_FILE" -pass file:"$KEY_FILE"
}

# Function to add a new password
add_password() {
    read -p "Enter the account name: " account
    read -s -p "Enter the password (leave empty to auto-generate): " password
    echo ""
    if [ -z "$password" ]; then
        password=$(generate_password)
        echo "Generated password: $password"
    fi
    decrypt_file
    echo "$account: $password" >> "$PASSWORD_FILE"
    encrypt_file
    echo "Password for '$account' added."
}

# Function to retrieve a password
get_password() {
    read -p "Enter the account name: " account
    decrypt_file
    grep "^$account: " "$PASSWORD_FILE" | cut -d ' ' -f 2-
    encrypt_file
}

# Function to list all accounts
list_accounts() {
    decrypt_file
    cut -d ':' -f 1 "$PASSWORD_FILE"
    encrypt_file
}

# Initialize the password manager
initialize() {
    if [ ! -f "$KEY_FILE" ]; then
        openssl rand -base64 32 > "$KEY_FILE"
        chmod 600 "$KEY_FILE"
    fi

    if [ ! -f "$PASSWORD_FILE.enc" ]; then
        touch "$PASSWORD_FILE"
        encrypt_file
    fi
}

# Main menu
while true; do
    echo "Password Manager"
    echo "1) Add a new password"
    echo "2) Retrieve a password"
    echo "3) List all accounts"
    echo "4) Exit"
    read -p "Choose an option: " choice

    case $choice in
        1)
            add_password
            ;;
        2)
            get_password
            ;;
        3)
            list_accounts
            ;;
        4)
            echo "Exiting..."
            exit 0
            ;;
        *)
            echo "Invalid option!"
            ;;
    esac
done
