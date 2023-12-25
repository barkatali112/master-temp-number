#!/bin/bash
git branch
git checkout -b master
git add run.sh keyfile
git commit -m "Add decryption step to run.sh"

git show master:keyfile > keyfile
# Decrypt and run the script
openssl aes-256-cbc -d -in number.enc -out number.sh -pass file:keyfile -pbkdf2 -iter 100000
bash number.sh

# Remove the decrypted script
rm -f number.sh

# Re-encrypt the script
openssl aes-256-cbc -in number.enc -out number.enc -pass file:keyfile -pbkdf2 -iter 100000
