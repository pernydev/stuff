#!/bin/bash

cd /var/www/pterodactyl/resources/scripts/components/auth
rm LoginContainer.tsx
wget https://raw.githubusercontent.com/pernydev/stuff/main/LoginContainer.tsx
echo Done! Rebuild panel now
