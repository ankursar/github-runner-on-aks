#!/bin/bash

SSH_PUBLIC_KEY=SSH_PUBLIC_KEY
SSH_USER=SSH_USER
SSH_HOST=SSH_HOST

ssh -i $SSH_PUBLIC_KEY -f -N -L localhost:80:10.0.1.4:80 azureuser@52.173.121.216