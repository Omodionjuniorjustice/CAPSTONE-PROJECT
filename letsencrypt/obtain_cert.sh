#!/bin/bash

# Script to generate a self-signed SSL certificate for testing purposes

# Certificate details
CERT_NAME="junior.com"
OUTPUT_DIR="/var/www/html/certs"
KEY_FILE="$OUTPUT_DIR/$CERT_NAME.key"
CERT_FILE="$OUTPUT_DIR/$CERT_NAME.crt"

# Create output directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Generate the self-signed certificate
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout "$KEY_FILE" -out "$CERT_FILE" -subj "/CN=$CERT_NAME"

echo "Self-signed certificate generated successfully."