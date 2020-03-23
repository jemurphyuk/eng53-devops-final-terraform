# !/bin/bash

echo "DB_HOST=${db_host}" >> ~/.bashrc
cd /home/ubuntu/app
npm install --no-bin-links
npm start
