# Name : Hoang Nguyen
# Email : Hnguyen1193@outlook.com

#!/bin/bash

# Script name: q10_answer.sh

# Make the directories
mkdir -p final/src
mkdir -p final/data/main
mkdir -p final/data/backup
mkdir -p final/config

# Move the files
mv main.cpp final/src/
mv header.h final/src/
mv mainDB.db final/data/main/
mv backupDB.db final/data/backup/
mv config.yml final/config/
mv README.MD final/

# Push the changes to git (assumes git is already initialized and remote is set)
git add .
git commit -m "pushing new files"
git push -u origin main
