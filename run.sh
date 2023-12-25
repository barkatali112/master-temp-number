#!/bin/bash

# Decrypt and run the script
openssl aes-256-cbc -d -in number.enc -out number.sh -pass file:/main/keyfile -pbkdf2 -iter 100000
bash number.sh

# Remove the decrypted script
rm -f number.sh

# Re-encrypt the script
openssl aes-256-cbc -in number.enc -out number.enc -pass file:/main/keyfile -pbkdf2 -iter 100000
