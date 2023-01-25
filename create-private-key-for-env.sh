#!/bin/bash
bas64 mycirrus.pem > mycirrusenc.txt
echo "PRIVATE_KEY=\"`sed -E 's/$/\\\n/g' my_rsa_2048_priv.pem`\"" >> .env
